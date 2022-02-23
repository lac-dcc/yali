; ModuleID = 'build_ollvm/programs/17/1534.ll'
source_filename = "source-C-CXX/17/1534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1534.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem422 = alloca i32, align 4
  %cmp180.reg2mem = alloca i1, align 1
  %cmp176.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  store i64 %2, i64* %.reg2mem, align 8
  %3 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload421 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload421, %2
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2097573220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2097573220, label %for.cond
    i32 556448897, label %for.body
    i32 -571964719, label %originalBB
    i32 808785871, label %originalBBpart2
    i32 -361294245, label %for.cond2
    i32 805719304, label %for.body4
    i32 1003815715, label %for.cond5
    i32 -501783297, label %originalBB206
    i32 730773695, label %originalBBpart2208
    i32 1137809208, label %for.body7
    i32 1472647220, label %for.inc
    i32 -349419930, label %originalBB210
    i32 580422468, label %originalBBpart2220
    i32 825218863, label %for.end
    i32 -675406081, label %for.inc11
    i32 1796551627, label %originalBB222
    i32 -1664051145, label %originalBBpart2233
    i32 1590208352, label %for.end13
    i32 509213689, label %originalBB235
    i32 1616775718, label %originalBBpart2237
    i32 -1367569961, label %for.cond14
    i32 270796489, label %for.body16
    i32 1745459821, label %for.cond17
    i32 1362590097, label %for.body19
    i32 175623613, label %for.cond27
    i32 850264425, label %for.body30
    i32 1959171694, label %if.then
    i32 -388399213, label %if.end
    i32 797650906, label %for.inc48
    i32 -819134482, label %originalBB239
    i32 -231907669, label %originalBBpart2250
    i32 -352786001, label %for.end50
    i32 -994764689, label %originalBB252
    i32 530734171, label %originalBBpart2254
    i32 1353247286, label %for.inc51
    i32 469699345, label %for.end53
    i32 1428587066, label %for.cond54
    i32 -631027794, label %for.body57
    i32 604271148, label %for.cond58
    i32 -19081680, label %for.body61
    i32 -686788522, label %for.inc75
    i32 -1262649120, label %for.end77
    i32 -1292156113, label %for.inc78
    i32 -91055374, label %for.end80
    i32 -48244087, label %for.cond81
    i32 -824573019, label %originalBB256
    i32 1780956720, label %originalBBpart2262
    i32 618728670, label %for.body84
    i32 -608968613, label %for.cond92
    i32 1813399204, label %for.body95
    i32 -983338089, label %originalBB264
    i32 1199040250, label %originalBBpart2285
    i32 -1551016221, label %if.then105
    i32 -1948167073, label %originalBB287
    i32 -674924047, label %originalBBpart2310
    i32 371295169, label %if.end114
    i32 1122996007, label %originalBB312
    i32 -1534940860, label %originalBBpart2314
    i32 1063428185, label %for.inc115
    i32 93744300, label %for.end117
    i32 -1963475349, label %for.inc118
    i32 1833385466, label %for.end120
    i32 2067044935, label %for.cond121
    i32 -3720166, label %for.body124
    i32 1033676891, label %for.cond125
    i32 -1748767913, label %for.body128
    i32 -1595334040, label %for.inc142
    i32 2098199243, label %for.end144
    i32 -1378864131, label %for.inc145
    i32 513359111, label %for.end147
    i32 -111366864, label %if.then152
    i32 2133144199, label %for.cond153
    i32 1096228012, label %for.body156
    i32 1584067056, label %for.inc171
    i32 736314854, label %originalBB316
    i32 1245918139, label %originalBBpart2320
    i32 1799493608, label %for.end173
    i32 1013380115, label %for.cond174
    i32 -1961220534, label %originalBB322
    i32 -841628565, label %originalBBpart2333
    i32 124556420, label %for.body177
    i32 1003435115, label %for.cond178
    i32 46302096, label %originalBB335
    i32 -1497983644, label %originalBBpart2346
    i32 2002502763, label %for.body181
    i32 1237854499, label %for.inc192
    i32 943956388, label %for.end194
    i32 413056859, label %originalBB348
    i32 1579830120, label %originalBBpart2350
    i32 -870196098, label %for.inc195
    i32 1308304351, label %for.end197
    i32 161780675, label %originalBB352
    i32 442544502, label %originalBBpart2354
    i32 -1246376764, label %if.end198
    i32 80477227, label %for.inc199
    i32 249826052, label %for.end200
    i32 -110369598, label %for.inc203
    i32 1329981699, label %for.end205
    i32 -2137696394, label %originalBB356
    i32 985182433, label %originalBBpart2358
    i32 -894698025, label %originalBBalteredBB
    i32 -247566506, label %originalBB206alteredBB
    i32 1102296205, label %originalBB210alteredBB
    i32 -1855375109, label %originalBB222alteredBB
    i32 -1642234385, label %originalBB235alteredBB
    i32 1493073334, label %originalBB239alteredBB
    i32 1600634239, label %originalBB252alteredBB
    i32 -27432014, label %originalBB256alteredBB
    i32 492406029, label %originalBB264alteredBB
    i32 2042121159, label %originalBB287alteredBB
    i32 1016355468, label %originalBB312alteredBB
    i32 1205698236, label %originalBB316alteredBB
    i32 -1516527222, label %originalBB322alteredBB
    i32 -727450460, label %originalBB335alteredBB
    i32 -250883368, label %originalBB348alteredBB
    i32 -1617430385, label %originalBB352alteredBB
    i32 527771138, label %originalBB356alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB335alteredBB, %originalBB322alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB287alteredBB, %originalBB264alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB222alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBBalteredBB, %originalBB356, %for.end205, %for.inc203, %for.end200, %for.inc199, %if.end198, %originalBBpart2354, %originalBB352, %for.end197, %for.inc195, %originalBBpart2350, %originalBB348, %for.end194, %for.inc192, %for.body181, %originalBBpart2346, %originalBB335, %for.cond178, %for.body177, %originalBBpart2333, %originalBB322, %for.cond174, %for.end173, %originalBBpart2320, %originalBB316, %for.inc171, %for.body156, %for.cond153, %if.then152, %for.end147, %for.inc145, %for.end144, %for.inc142, %for.body128, %for.cond125, %for.body124, %for.cond121, %for.end120, %for.inc118, %for.end117, %for.inc115, %originalBBpart2314, %originalBB312, %if.end114, %originalBBpart2310, %originalBB287, %if.then105, %originalBBpart2285, %originalBB264, %for.body95, %for.cond92, %for.body84, %originalBBpart2262, %originalBB256, %for.cond81, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.body61, %for.cond58, %for.body57, %for.cond54, %for.end53, %for.inc51, %originalBBpart2254, %originalBB252, %for.end50, %originalBBpart2250, %originalBB239, %for.inc48, %if.end, %if.then, %for.body30, %for.cond27, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2237, %originalBB235, %for.end13, %originalBBpart2233, %originalBB222, %for.inc11, %for.end, %originalBBpart2220, %originalBB210, %for.inc, %for.body7, %originalBBpart2208, %originalBB206, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB356 ], [ %i.0, %for.end205 ], [ %382, %for.inc203 ], [ %i.0, %for.end200 ], [ %i.0, %for.inc199 ], [ %i.0, %if.end198 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB352 ], [ %i.0, %for.end197 ], [ %i.0, %for.inc195 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB348 ], [ %i.0, %for.end194 ], [ %i.0, %for.inc192 ], [ %i.0, %for.body181 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB335 ], [ %i.0, %for.cond178 ], [ %i.0, %for.body177 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB322 ], [ %i.0, %for.cond174 ], [ %i.0, %for.end173 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB316 ], [ %i.0, %for.inc171 ], [ %i.0, %for.body156 ], [ %i.0, %for.cond153 ], [ %i.0, %if.then152 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond125 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond121 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB312 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB287 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB264 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB256 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB239 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB222 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB210 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB356alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %j.0, %originalBB348alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB322alteredBB ], [ %.neg, %originalBB316alteredBB ], [ %j.0, %originalBB312alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB356 ], [ %j.0, %for.end205 ], [ %j.0, %for.inc203 ], [ %j.0, %for.end200 ], [ %j.0, %for.inc199 ], [ %j.0, %if.end198 ], [ %j.0, %originalBBpart2354 ], [ %j.0, %originalBB352 ], [ %j.0, %for.end197 ], [ %362, %for.inc195 ], [ %j.0, %originalBBpart2350 ], [ %j.0, %originalBB348 ], [ %j.0, %for.end194 ], [ %j.0, %for.inc192 ], [ %j.0, %for.body181 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB335 ], [ %j.0, %for.cond178 ], [ %j.0, %for.body177 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB322 ], [ %j.0, %for.cond174 ], [ 1, %for.end173 ], [ %j.0, %originalBBpart2320 ], [ %290, %originalBB316 ], [ %j.0, %for.inc171 ], [ %j.0, %for.body156 ], [ %j.0, %for.cond153 ], [ 2, %if.then152 ], [ %j.0, %for.end147 ], [ %270, %for.inc145 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond125 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond121 ], [ 0, %for.end120 ], [ %.neg105, %for.inc118 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2314 ], [ %j.0, %originalBB312 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB287 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB264 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB256 ], [ %j.0, %for.cond81 ], [ 0, %for.end80 ], [ %170, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ 0, %for.end53 ], [ %158, %for.inc51 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB239 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB356alteredBB ], [ %k.0, %originalBB352alteredBB ], [ %k.0, %originalBB348alteredBB ], [ %k.0, %originalBB335alteredBB ], [ %k.0, %originalBB322alteredBB ], [ %k.0, %originalBB316alteredBB ], [ %k.0, %originalBB312alteredBB ], [ %k.0, %originalBB287alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %401, %originalBB222alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB356 ], [ %k.0, %for.end205 ], [ %k.0, %for.inc203 ], [ %k.0, %for.end200 ], [ %k.0, %for.inc199 ], [ %k.0, %if.end198 ], [ %k.0, %originalBBpart2354 ], [ %k.0, %originalBB352 ], [ %k.0, %for.end197 ], [ %k.0, %for.inc195 ], [ %k.0, %originalBBpart2350 ], [ %k.0, %originalBB348 ], [ %k.0, %for.end194 ], [ %k.0, %for.inc192 ], [ %k.0, %for.body181 ], [ %k.0, %originalBBpart2346 ], [ %k.0, %originalBB335 ], [ %k.0, %for.cond178 ], [ %k.0, %for.body177 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB322 ], [ %k.0, %for.cond174 ], [ %k.0, %for.end173 ], [ %k.0, %originalBBpart2320 ], [ %k.0, %originalBB316 ], [ %k.0, %for.inc171 ], [ %k.0, %for.body156 ], [ %k.0, %for.cond153 ], [ %k.0, %if.then152 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %for.end144 ], [ %k.0, %for.inc142 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond125 ], [ %k.0, %for.body124 ], [ %k.0, %for.cond121 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2314 ], [ %k.0, %originalBB312 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2310 ], [ %k.0, %originalBB287 ], [ %k.0, %if.then105 ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB264 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %for.body84 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB256 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB239 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart2233 ], [ %76, %originalBB222 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB210 ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB356alteredBB ], [ %h.0, %originalBB352alteredBB ], [ %h.0, %originalBB348alteredBB ], [ %h.0, %originalBB335alteredBB ], [ %h.0, %originalBB322alteredBB ], [ %h.0, %originalBB316alteredBB ], [ %h.0, %originalBB312alteredBB ], [ %h.0, %originalBB287alteredBB ], [ %h.0, %originalBB264alteredBB ], [ %h.0, %originalBB256alteredBB ], [ %h.0, %originalBB252alteredBB ], [ %403, %originalBB239alteredBB ], [ %h.0, %originalBB235alteredBB ], [ %h.0, %originalBB222alteredBB ], [ %.neg102, %originalBB210alteredBB ], [ %h.0, %originalBB206alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB356 ], [ %h.0, %for.end205 ], [ %h.0, %for.inc203 ], [ %h.0, %for.end200 ], [ %h.0, %for.inc199 ], [ %h.0, %if.end198 ], [ %h.0, %originalBBpart2354 ], [ %h.0, %originalBB352 ], [ %h.0, %for.end197 ], [ %h.0, %for.inc195 ], [ %h.0, %originalBBpart2350 ], [ %h.0, %originalBB348 ], [ %h.0, %for.end194 ], [ %.neg103, %for.inc192 ], [ %h.0, %for.body181 ], [ %h.0, %originalBBpart2346 ], [ %h.0, %originalBB335 ], [ %h.0, %for.cond178 ], [ 1, %for.body177 ], [ %h.0, %originalBBpart2333 ], [ %h.0, %originalBB322 ], [ %h.0, %for.cond174 ], [ %h.0, %for.end173 ], [ %h.0, %originalBBpart2320 ], [ %h.0, %originalBB316 ], [ %h.0, %for.inc171 ], [ %h.0, %for.body156 ], [ %h.0, %for.cond153 ], [ %h.0, %if.then152 ], [ %h.0, %for.end147 ], [ %h.0, %for.inc145 ], [ %h.0, %for.end144 ], [ %269, %for.inc142 ], [ %h.0, %for.body128 ], [ %h.0, %for.cond125 ], [ 0, %for.body124 ], [ %h.0, %for.cond121 ], [ %h.0, %for.end120 ], [ %h.0, %for.inc118 ], [ %h.0, %for.end117 ], [ %258, %for.inc115 ], [ %h.0, %originalBBpart2314 ], [ %h.0, %originalBB312 ], [ %h.0, %if.end114 ], [ %h.0, %originalBBpart2310 ], [ %h.0, %originalBB287 ], [ %h.0, %if.then105 ], [ %h.0, %originalBBpart2285 ], [ %h.0, %originalBB264 ], [ %h.0, %for.body95 ], [ %h.0, %for.cond92 ], [ 0, %for.body84 ], [ %h.0, %originalBBpart2262 ], [ %h.0, %originalBB256 ], [ %h.0, %for.cond81 ], [ %h.0, %for.end80 ], [ %h.0, %for.inc78 ], [ %h.0, %for.end77 ], [ %169, %for.inc75 ], [ %h.0, %for.body61 ], [ %h.0, %for.cond58 ], [ 0, %for.body57 ], [ %h.0, %for.cond54 ], [ %h.0, %for.end53 ], [ %h.0, %for.inc51 ], [ %h.0, %originalBBpart2254 ], [ %h.0, %originalBB252 ], [ %h.0, %for.end50 ], [ %h.0, %originalBBpart2250 ], [ %130, %originalBB239 ], [ %h.0, %for.inc48 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body30 ], [ %h.0, %for.cond27 ], [ 0, %for.body19 ], [ %h.0, %for.cond17 ], [ %h.0, %for.body16 ], [ %h.0, %for.cond14 ], [ %h.0, %originalBBpart2237 ], [ %h.0, %originalBB235 ], [ %h.0, %for.end13 ], [ %h.0, %originalBBpart2233 ], [ %h.0, %originalBB222 ], [ %h.0, %for.inc11 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2220 ], [ %57, %originalBB210 ], [ %h.0, %for.inc ], [ %h.0, %for.body7 ], [ %h.0, %originalBBpart2208 ], [ %h.0, %originalBB206 ], [ %h.0, %for.cond5 ], [ 0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB356alteredBB ], [ %n1.0, %originalBB352alteredBB ], [ %n1.0, %originalBB348alteredBB ], [ %n1.0, %originalBB335alteredBB ], [ %n1.0, %originalBB322alteredBB ], [ %n1.0, %originalBB316alteredBB ], [ %n1.0, %originalBB312alteredBB ], [ %n1.0, %originalBB287alteredBB ], [ %n1.0, %originalBB264alteredBB ], [ %n1.0, %originalBB256alteredBB ], [ %n1.0, %originalBB252alteredBB ], [ %n1.0, %originalBB239alteredBB ], [ %402, %originalBB235alteredBB ], [ %n1.0, %originalBB222alteredBB ], [ %n1.0, %originalBB210alteredBB ], [ %n1.0, %originalBB206alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBB356 ], [ %n1.0, %for.end205 ], [ %n1.0, %for.inc203 ], [ %n1.0, %for.end200 ], [ %381, %for.inc199 ], [ %n1.0, %if.end198 ], [ %n1.0, %originalBBpart2354 ], [ %n1.0, %originalBB352 ], [ %n1.0, %for.end197 ], [ %n1.0, %for.inc195 ], [ %n1.0, %originalBBpart2350 ], [ %n1.0, %originalBB348 ], [ %n1.0, %for.end194 ], [ %n1.0, %for.inc192 ], [ %n1.0, %for.body181 ], [ %n1.0, %originalBBpart2346 ], [ %n1.0, %originalBB335 ], [ %n1.0, %for.cond178 ], [ %n1.0, %for.body177 ], [ %n1.0, %originalBBpart2333 ], [ %n1.0, %originalBB322 ], [ %n1.0, %for.cond174 ], [ %n1.0, %for.end173 ], [ %n1.0, %originalBBpart2320 ], [ %n1.0, %originalBB316 ], [ %n1.0, %for.inc171 ], [ %n1.0, %for.body156 ], [ %n1.0, %for.cond153 ], [ %n1.0, %if.then152 ], [ %n1.0, %for.end147 ], [ %n1.0, %for.inc145 ], [ %n1.0, %for.end144 ], [ %n1.0, %for.inc142 ], [ %n1.0, %for.body128 ], [ %n1.0, %for.cond125 ], [ %n1.0, %for.body124 ], [ %n1.0, %for.cond121 ], [ %n1.0, %for.end120 ], [ %n1.0, %for.inc118 ], [ %n1.0, %for.end117 ], [ %n1.0, %for.inc115 ], [ %n1.0, %originalBBpart2314 ], [ %n1.0, %originalBB312 ], [ %n1.0, %if.end114 ], [ %n1.0, %originalBBpart2310 ], [ %n1.0, %originalBB287 ], [ %n1.0, %if.then105 ], [ %n1.0, %originalBBpart2285 ], [ %n1.0, %originalBB264 ], [ %n1.0, %for.body95 ], [ %n1.0, %for.cond92 ], [ %n1.0, %for.body84 ], [ %n1.0, %originalBBpart2262 ], [ %n1.0, %originalBB256 ], [ %n1.0, %for.cond81 ], [ %n1.0, %for.end80 ], [ %n1.0, %for.inc78 ], [ %n1.0, %for.end77 ], [ %n1.0, %for.inc75 ], [ %n1.0, %for.body61 ], [ %n1.0, %for.cond58 ], [ %n1.0, %for.body57 ], [ %n1.0, %for.cond54 ], [ %n1.0, %for.end53 ], [ %n1.0, %for.inc51 ], [ %n1.0, %originalBBpart2254 ], [ %n1.0, %originalBB252 ], [ %n1.0, %for.end50 ], [ %n1.0, %originalBBpart2250 ], [ %n1.0, %originalBB239 ], [ %n1.0, %for.inc48 ], [ %n1.0, %if.end ], [ %n1.0, %if.then ], [ %n1.0, %for.body30 ], [ %n1.0, %for.cond27 ], [ %n1.0, %for.body19 ], [ %n1.0, %for.cond17 ], [ %n1.0, %for.body16 ], [ %n1.0, %for.cond14 ], [ %n1.0, %originalBBpart2237 ], [ %95, %originalBB235 ], [ %n1.0, %for.end13 ], [ %n1.0, %originalBBpart2233 ], [ %n1.0, %originalBB222 ], [ %n1.0, %for.inc11 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart2220 ], [ %n1.0, %originalBB210 ], [ %n1.0, %for.inc ], [ %n1.0, %for.body7 ], [ %n1.0, %originalBBpart2208 ], [ %n1.0, %originalBB206 ], [ %n1.0, %for.cond5 ], [ %n1.0, %for.body4 ], [ %n1.0, %for.cond2 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB356alteredBB ], [ %sum.0, %originalBB352alteredBB ], [ %sum.0, %originalBB348alteredBB ], [ %sum.0, %originalBB335alteredBB ], [ %sum.0, %originalBB322alteredBB ], [ %sum.0, %originalBB316alteredBB ], [ %sum.0, %originalBB312alteredBB ], [ %sum.0, %originalBB287alteredBB ], [ %sum.0, %originalBB264alteredBB ], [ %sum.0, %originalBB256alteredBB ], [ %sum.0, %originalBB252alteredBB ], [ %sum.0, %originalBB239alteredBB ], [ 0, %originalBB235alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB356 ], [ %sum.0, %for.end205 ], [ %sum.0, %for.inc203 ], [ %sum.0, %for.end200 ], [ %sum.0, %for.inc199 ], [ %sum.0, %if.end198 ], [ %sum.0, %originalBBpart2354 ], [ %sum.0, %originalBB352 ], [ %sum.0, %for.end197 ], [ %sum.0, %for.inc195 ], [ %sum.0, %originalBBpart2350 ], [ %sum.0, %originalBB348 ], [ %sum.0, %for.end194 ], [ %sum.0, %for.inc192 ], [ %sum.0, %for.body181 ], [ %sum.0, %originalBBpart2346 ], [ %sum.0, %originalBB335 ], [ %sum.0, %for.cond178 ], [ %sum.0, %for.body177 ], [ %sum.0, %originalBBpart2333 ], [ %sum.0, %originalBB322 ], [ %sum.0, %for.cond174 ], [ %sum.0, %for.end173 ], [ %sum.0, %originalBBpart2320 ], [ %sum.0, %originalBB316 ], [ %sum.0, %for.inc171 ], [ %sum.0, %for.body156 ], [ %sum.0, %for.cond153 ], [ %sum.0, %if.then152 ], [ %272, %for.end147 ], [ %sum.0, %for.inc145 ], [ %sum.0, %for.end144 ], [ %sum.0, %for.inc142 ], [ %sum.0, %for.body128 ], [ %sum.0, %for.cond125 ], [ %sum.0, %for.body124 ], [ %sum.0, %for.cond121 ], [ %sum.0, %for.end120 ], [ %sum.0, %for.inc118 ], [ %sum.0, %for.end117 ], [ %sum.0, %for.inc115 ], [ %sum.0, %originalBBpart2314 ], [ %sum.0, %originalBB312 ], [ %sum.0, %if.end114 ], [ %sum.0, %originalBBpart2310 ], [ %sum.0, %originalBB287 ], [ %sum.0, %if.then105 ], [ %sum.0, %originalBBpart2285 ], [ %sum.0, %originalBB264 ], [ %sum.0, %for.body95 ], [ %sum.0, %for.cond92 ], [ %sum.0, %for.body84 ], [ %sum.0, %originalBBpart2262 ], [ %sum.0, %originalBB256 ], [ %sum.0, %for.cond81 ], [ %sum.0, %for.end80 ], [ %sum.0, %for.inc78 ], [ %sum.0, %for.end77 ], [ %sum.0, %for.inc75 ], [ %sum.0, %for.body61 ], [ %sum.0, %for.cond58 ], [ %sum.0, %for.body57 ], [ %sum.0, %for.cond54 ], [ %sum.0, %for.end53 ], [ %sum.0, %for.inc51 ], [ %sum.0, %originalBBpart2254 ], [ %sum.0, %originalBB252 ], [ %sum.0, %for.end50 ], [ %sum.0, %originalBBpart2250 ], [ %sum.0, %originalBB239 ], [ %sum.0, %for.inc48 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond27 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart2237 ], [ 0, %originalBB235 ], [ %sum.0, %for.end13 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB222 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB206 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2137696394, %originalBB356alteredBB ], [ 161780675, %originalBB352alteredBB ], [ 413056859, %originalBB348alteredBB ], [ 46302096, %originalBB335alteredBB ], [ -1961220534, %originalBB322alteredBB ], [ 736314854, %originalBB316alteredBB ], [ 1122996007, %originalBB312alteredBB ], [ -1948167073, %originalBB287alteredBB ], [ -983338089, %originalBB264alteredBB ], [ -824573019, %originalBB256alteredBB ], [ -994764689, %originalBB252alteredBB ], [ -819134482, %originalBB239alteredBB ], [ 509213689, %originalBB235alteredBB ], [ 1796551627, %originalBB222alteredBB ], [ -349419930, %originalBB210alteredBB ], [ -501783297, %originalBB206alteredBB ], [ -571964719, %originalBBalteredBB ], [ %400, %originalBB356 ], [ %391, %for.end205 ], [ -2097573220, %for.inc203 ], [ -110369598, %for.end200 ], [ -1367569961, %for.inc199 ], [ 80477227, %if.end198 ], [ -1246376764, %originalBBpart2354 ], [ %380, %originalBB352 ], [ %371, %for.end197 ], [ 1013380115, %for.inc195 ], [ -870196098, %originalBBpart2350 ], [ %361, %originalBB348 ], [ %352, %for.end194 ], [ 1003435115, %for.inc192 ], [ 1237854499, %for.body181 ], [ %339, %originalBBpart2346 ], [ %338, %originalBB335 ], [ %328, %for.cond178 ], [ 1003435115, %for.body177 ], [ %319, %originalBBpart2333 ], [ %318, %originalBB322 ], [ %308, %for.cond174 ], [ 1013380115, %for.end173 ], [ 2133144199, %originalBBpart2320 ], [ %299, %originalBB316 ], [ %289, %for.inc171 ], [ 1584067056, %for.body156 ], [ %275, %for.cond153 ], [ 2133144199, %if.then152 ], [ %273, %for.end147 ], [ 2067044935, %for.inc145 ], [ -1378864131, %for.end144 ], [ 1033676891, %for.inc142 ], [ -1595334040, %for.body128 ], [ %262, %for.cond125 ], [ 1033676891, %for.body124 ], [ %260, %for.cond121 ], [ 2067044935, %for.end120 ], [ -48244087, %for.inc118 ], [ -1963475349, %for.end117 ], [ -608968613, %for.inc115 ], [ 1063428185, %originalBBpart2314 ], [ %257, %originalBB312 ], [ %248, %if.end114 ], [ 371295169, %originalBBpart2310 ], [ %239, %originalBB287 ], [ %227, %if.then105 ], [ %218, %originalBBpart2285 ], [ %217, %originalBB264 ], [ %204, %for.body95 ], [ %195, %for.cond92 ], [ -608968613, %for.body84 ], [ %191, %originalBBpart2262 ], [ %190, %originalBB256 ], [ %179, %for.cond81 ], [ -48244087, %for.end80 ], [ 1428587066, %for.inc78 ], [ -1292156113, %for.end77 ], [ 604271148, %for.inc75 ], [ -686788522, %for.body61 ], [ %162, %for.cond58 ], [ 604271148, %for.body57 ], [ %160, %for.cond54 ], [ 1428587066, %for.end53 ], [ 1745459821, %for.inc51 ], [ 1353247286, %originalBBpart2254 ], [ %157, %originalBB252 ], [ %148, %for.end50 ], [ 175623613, %originalBBpart2250 ], [ %139, %originalBB239 ], [ %129, %for.inc48 ], [ 797650906, %if.end ], [ -388399213, %if.then ], [ %117, %for.body30 ], [ %112, %for.cond27 ], [ 175623613, %for.body19 ], [ %107, %for.cond17 ], [ 1745459821, %for.body16 ], [ %105, %for.cond14 ], [ -1367569961, %originalBBpart2237 ], [ %104, %originalBB235 ], [ %94, %for.end13 ], [ -361294245, %originalBBpart2233 ], [ %85, %originalBB222 ], [ %75, %for.inc11 ], [ -675406081, %for.end ], [ 1003815715, %originalBBpart2220 ], [ %66, %originalBB210 ], [ %56, %for.inc ], [ 1472647220, %for.body7 ], [ %46, %originalBBpart2208 ], [ %45, %originalBB206 ], [ %35, %for.cond5 ], [ 1003815715, %for.body4 ], [ %26, %for.cond2 ], [ -361294245, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp.not, i32 1329981699, i32 556448897
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -571964719, i32 -894698025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 808785871, i32 -894698025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %k.0, %25
  %26 = select i1 %cmp3, i32 805719304, i32 1590208352
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -501783297, i32 -247566506
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %h.0, %36
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 730773695, i32 -247566506
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %46 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1137809208, i32 825218863
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload420 = load volatile i64, i64* %.reg2mem, align 8
  %47 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload420, %idxprom
  %idxprom8 = sext i32 %h.0 to i64
  %arrayidx9.idx = add nsw i64 %47, %idxprom8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx9.idx
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -349419930, i32 1102296205
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %57 = add i32 %h.0, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 580422468, i32 1102296205
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1796551627, i32 -1855375109
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %76 = add i32 %k.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1664051145, i32 -1855375109
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 509213689, i32 -1642234385
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1616775718, i32 -1642234385
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %n1.0, 1
  %105 = select i1 %cmp15, i32 270796489, i32 249826052
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %106 = add i32 %n1.0, -1
  %cmp18.not = icmp sgt i32 %j.0, %106
  %107 = select i1 %cmp18.not, i32 469699345, i32 1362590097
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload419 = load volatile i64, i64* %.reg2mem, align 8
  %108 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload419, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %108
  %109 = load i32, i32* %arrayidx21, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload418 = load volatile i64, i64* %.reg2mem, align 8
  %110 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload418, %idxprom20
  %idxprom25 = sext i32 %n1.0 to i64
  %arrayidx26.idx = add nsw i64 %110, %idxprom25
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx26.idx
  store i32 %109, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %111 = add i32 %n1.0, -1
  %cmp29.not = icmp sgt i32 %h.0, %111
  %112 = select i1 %cmp29.not, i32 -352786001, i32 850264425
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload417 = load volatile i64, i64* %.reg2mem, align 8
  %113 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload417, %idxprom31
  %idxprom33 = sext i32 %h.0 to i64
  %arrayidx34.idx = add nsw i64 %113, %idxprom33
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx34.idx
  %114 = load i32, i32* %arrayidx34, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload416 = load volatile i64, i64* %.reg2mem, align 8
  %115 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload416, %idxprom31
  %idxprom37 = sext i32 %n1.0 to i64
  %arrayidx38.idx = add nsw i64 %115, %idxprom37
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx38.idx
  %116 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %114, %116
  %117 = select i1 %cmp39, i32 1959171694, i32 -388399213
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload415 = load volatile i64, i64* %.reg2mem, align 8
  %118 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload415, %idxprom40
  %idxprom42 = sext i32 %h.0 to i64
  %arrayidx43.idx = add nsw i64 %118, %idxprom42
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx43.idx
  %119 = load i32, i32* %arrayidx43, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload414 = load volatile i64, i64* %.reg2mem, align 8
  %120 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload414, %idxprom40
  %idxprom46 = sext i32 %n1.0 to i64
  %arrayidx47.idx = add nsw i64 %120, %idxprom46
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx47.idx
  store i32 %119, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -819134482, i32 1493073334
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %130 = add i32 %h.0, 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -231907669, i32 1493073334
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -994764689, i32 1600634239
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 530734171, i32 1600634239
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %159 = add i32 %n1.0, -1
  %cmp56.not = icmp sgt i32 %j.0, %159
  %160 = select i1 %cmp56.not, i32 -91055374, i32 -631027794
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %161 = add i32 %n1.0, -1
  %cmp60.not = icmp sgt i32 %h.0, %161
  %162 = select i1 %cmp60.not, i32 -1262649120, i32 -19081680
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload413 = load volatile i64, i64* %.reg2mem, align 8
  %163 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload413, %idxprom62
  %idxprom64 = sext i32 %h.0 to i64
  %arrayidx65.idx = add nsw i64 %163, %idxprom64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx65.idx
  %164 = load i32, i32* %arrayidx65, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload412 = load volatile i64, i64* %.reg2mem, align 8
  %165 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload412, %idxprom62
  %idxprom68 = sext i32 %n1.0 to i64
  %arrayidx69.idx = add nsw i64 %165, %idxprom68
  %arrayidx69 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx69.idx
  %166 = load i32, i32* %arrayidx69, align 4
  %167 = sub i32 %164, %166
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload411 = load volatile i64, i64* %.reg2mem, align 8
  %168 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload411, %idxprom62
  %arrayidx74.idx = add nsw i64 %168, %idxprom64
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx74.idx
  store i32 %167, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %169 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -824573019, i32 -27432014
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, -1
  %cmp83 = icmp sle i32 %j.0, %181
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1780956720, i32 -27432014
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %191 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 618728670, i32 1833385466
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload410 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %vla, i64 %idxprom86
  %192 = load i32, i32* %arrayidx87, align 4
  %idxprom88 = sext i32 %n1.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload409 = load volatile i64, i64* %.reg2mem, align 8
  %193 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload409, %idxprom88
  %arrayidx91.idx = add nsw i64 %193, %idxprom86
  %arrayidx91 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx91.idx
  store i32 %192, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %194 = add i32 %n1.0, -1
  %cmp94.not = icmp sgt i32 %h.0, %194
  %195 = select i1 %cmp94.not, i32 93744300, i32 1813399204
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -983338089, i32 492406029
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %h.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload408 = load volatile i64, i64* %.reg2mem, align 8
  %205 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload408, %idxprom96
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99.idx = add nsw i64 %205, %idxprom98
  %arrayidx99 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx99.idx
  %206 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %n1.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload407 = load volatile i64, i64* %.reg2mem, align 8
  %207 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload407, %idxprom100
  %arrayidx103.idx = add nsw i64 %207, %idxprom98
  %arrayidx103 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx103.idx
  %208 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %206, %208
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1199040250, i32 492406029
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %218 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1551016221, i32 371295169
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1948167073, i32 2042121159
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %h.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload406 = load volatile i64, i64* %.reg2mem, align 8
  %228 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload406, %idxprom106
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109.idx = add nsw i64 %228, %idxprom108
  %arrayidx109 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx109.idx
  %229 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %n1.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload405 = load volatile i64, i64* %.reg2mem, align 8
  %230 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload405, %idxprom110
  %arrayidx113.idx = add nsw i64 %230, %idxprom108
  %arrayidx113 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx113.idx
  store i32 %229, i32* %arrayidx113, align 4
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -674924047, i32 2042121159
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1122996007, i32 1016355468
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1534940860, i32 1016355468
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %258 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %259 = add i32 %n1.0, -1
  %cmp123.not = icmp sgt i32 %j.0, %259
  %260 = select i1 %cmp123.not, i32 513359111, i32 -3720166
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %261 = add i32 %n1.0, -1
  %cmp127.not = icmp sgt i32 %h.0, %261
  %262 = select i1 %cmp127.not, i32 2098199243, i32 -1748767913
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %h.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload404 = load volatile i64, i64* %.reg2mem, align 8
  %263 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload404, %idxprom129
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132.idx = add nsw i64 %263, %idxprom131
  %arrayidx132 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx132.idx
  %264 = load i32, i32* %arrayidx132, align 4
  %idxprom133 = sext i32 %n1.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload403 = load volatile i64, i64* %.reg2mem, align 8
  %265 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload403, %idxprom133
  %arrayidx136.idx = add nsw i64 %265, %idxprom131
  %arrayidx136 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx136.idx
  %266 = load i32, i32* %arrayidx136, align 4
  %267 = sub i32 %264, %266
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload402 = load volatile i64, i64* %.reg2mem, align 8
  %268 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload402, %idxprom129
  %arrayidx141.idx = add nsw i64 %268, %idxprom131
  %arrayidx141 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx141.idx
  store i32 %267, i32* %arrayidx141, align 4
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %269 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %270 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload401 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx149.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload401, 1
  %arrayidx149 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx149.idx
  %271 = load i32, i32* %arrayidx149, align 4
  %272 = add i32 %271, %sum.0
  %cmp151 = icmp sgt i32 %n1.0, 2
  %273 = select i1 %cmp151, i32 -111366864, i32 -1246376764
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %274 = add i32 %n1.0, -1
  %cmp155.not = icmp sgt i32 %j.0, %274
  %275 = select i1 %cmp155.not, i32 1799493608, i32 1096228012
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload400 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom158 = sext i32 %j.0 to i64
  %arrayidx159 = getelementptr inbounds i32, i32* %vla, i64 %idxprom158
  %276 = load i32, i32* %arrayidx159, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload399 = load volatile i64, i64* %.reg2mem, align 8
  %277 = add i32 %j.0, -1
  %idxprom162 = sext i32 %277 to i64
  %arrayidx163 = getelementptr inbounds i32, i32* %vla, i64 %idxprom162
  store i32 %276, i32* %arrayidx163, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload398 = load volatile i64, i64* %.reg2mem, align 8
  %278 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload398, %idxprom158
  %arrayidx165 = getelementptr inbounds i32, i32* %vla, i64 %278
  %279 = load i32, i32* %arrayidx165, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload397 = load volatile i64, i64* %.reg2mem, align 8
  %280 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload397, %idxprom162
  %arrayidx169 = getelementptr inbounds i32, i32* %vla, i64 %280
  store i32 %279, i32* %arrayidx169, align 4
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 736314854, i32 1205698236
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1245918139, i32 1205698236
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1961220534, i32 -1516527222
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %309 = add i32 %n1.0, -2
  %cmp176 = icmp sle i32 %j.0, %309
  store i1 %cmp176, i1* %cmp176.reg2mem, align 1
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -841628565, i32 -1516527222
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload = load volatile i1, i1* %cmp176.reg2mem, align 1
  %319 = select i1 %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload, i32 124556420, i32 1308304351
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond178:                                      ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 46302096, i32 -727450460
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %329 = add i32 %n1.0, -2
  %cmp180 = icmp sle i32 %h.0, %329
  store i1 %cmp180, i1* %cmp180.reg2mem, align 1
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1497983644, i32 -727450460
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload = load volatile i1, i1* %cmp180.reg2mem, align 1
  %339 = select i1 %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload, i32 2002502763, i32 943956388
  br label %loopEntry.backedge

for.body181:                                      ; preds = %loopEntry
  %.neg104 = add i32 %j.0, 1
  %idxprom183 = sext i32 %.neg104 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload396 = load volatile i64, i64* %.reg2mem, align 8
  %340 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload396, %idxprom183
  %341 = add i32 %h.0, 1
  %idxprom186 = sext i32 %341 to i64
  %arrayidx187.idx = add nsw i64 %340, %idxprom186
  %arrayidx187 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx187.idx
  %342 = load i32, i32* %arrayidx187, align 4
  %idxprom188 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload395 = load volatile i64, i64* %.reg2mem, align 8
  %343 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload395, %idxprom188
  %idxprom190 = sext i32 %h.0 to i64
  %arrayidx191.idx = add nsw i64 %343, %idxprom190
  %arrayidx191 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx191.idx
  store i32 %342, i32* %arrayidx191, align 4
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %.neg103 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 413056859, i32 -250883368
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1579830120, i32 -250883368
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %362 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 161780675, i32 -1617430385
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 442544502, i32 -1617430385
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %381 = add i32 %n1.0, -1
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %382 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -2137696394, i32 527771138
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %3)
  store i32 0, i32* %.reg2mem422, align 4
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 985182433, i32 527771138
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  %.reg2mem422.0..reg2mem422.0..reg2mem422.0..reload423 = load volatile i32, i32* %.reg2mem422, align 4
  ret i32 %.reg2mem422.0..reg2mem422.0..reg2mem422.0..reload423

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %.neg102 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %401 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %403 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload392 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload391 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload390 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload389 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload388 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload387 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload386 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload385 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload384 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload394 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload383 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload382 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload381 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload380 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload393 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %h.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload377 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload376 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload375 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload374 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload373 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload372 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload371 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload379 = load volatile i64, i64* %.reg2mem, align 8
  %404 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload379, %idxprom106alteredBB
  %idxprom108alteredBB = sext i32 %j.0 to i64
  %arrayidx109alteredBB.idx = add nsw i64 %404, %idxprom108alteredBB
  %arrayidx109alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx109alteredBB.idx
  %405 = load i32, i32* %arrayidx109alteredBB, align 4
  %idxprom110alteredBB = sext i32 %n1.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload370 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload369 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload368 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload367 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload366 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload365 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload364 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload363 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload362 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload361 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload378 = load volatile i64, i64* %.reg2mem, align 8
  %406 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload378, %idxprom110alteredBB
  %arrayidx113alteredBB.idx = add nsw i64 %406, %idxprom108alteredBB
  %arrayidx113alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx113alteredBB.idx
  store i32 %405, i32* %arrayidx113alteredBB, align 4
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %3)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1534.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
