; ModuleID = 'build_ollvm/programs/63/467.ll'
source_filename = "source-C-CXX/63/467.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp187.reg2mem = alloca i1, align 1
  %cmp148.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %dis = alloca [10 x [3 x i32]], align 16
  %ans = alloca [1000 x [7 x float]], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k32.0 = phi i32 [ undef, %entry ], [ %k32.0.be, %loopEntry.backedge ]
  %k52.0 = phi i32 [ undef, %entry ], [ %k52.0.be, %loopEntry.backedge ]
  %i98.0 = phi i32 [ undef, %entry ], [ %i98.0.be, %loopEntry.backedge ]
  %j102.0 = phi i32 [ undef, %entry ], [ %j102.0.be, %loopEntry.backedge ]
  %k115.0 = phi i32 [ undef, %entry ], [ %k115.0.be, %loopEntry.backedge ]
  %i146.0 = phi i32 [ undef, %entry ], [ %i146.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1864559414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1864559414, label %for.cond
    i32 599124863, label %for.body
    i32 1762692386, label %for.cond1
    i32 -1722686311, label %for.body3
    i32 -110739567, label %for.inc
    i32 -1185508478, label %originalBB
    i32 -884096456, label %originalBBpart2
    i32 285972171, label %for.end
    i32 -95528972, label %for.inc7
    i32 1970363329, label %for.end9
    i32 -876132358, label %for.cond11
    i32 -625160743, label %originalBB199
    i32 861306176, label %originalBBpart2212
    i32 -1623089638, label %for.body13
    i32 404924768, label %for.cond15
    i32 -1112539535, label %for.body17
    i32 -376701752, label %for.cond18
    i32 900091894, label %for.body20
    i32 -873727872, label %for.inc29
    i32 1426456478, label %for.end31
    i32 -339477264, label %for.cond33
    i32 -1777012620, label %for.body35
    i32 1878296618, label %for.inc46
    i32 -1453252379, label %originalBB214
    i32 -43613437, label %originalBBpart2225
    i32 -2115397833, label %for.end48
    i32 1905747197, label %for.cond53
    i32 137061010, label %for.body55
    i32 -318652022, label %originalBB227
    i32 579761237, label %originalBBpart2257
    i32 -1194613718, label %for.inc79
    i32 1659477674, label %originalBB259
    i32 346026118, label %originalBBpart2279
    i32 -1448525012, label %for.end81
    i32 -1625282264, label %originalBB281
    i32 -995453122, label %originalBBpart2284
    i32 -425438100, label %for.inc92
    i32 1185523463, label %for.end94
    i32 804417039, label %originalBB286
    i32 -1270733427, label %originalBBpart2288
    i32 -2024784059, label %for.inc95
    i32 248437406, label %for.end97
    i32 -1542597555, label %for.cond99
    i32 -1814960153, label %for.body101
    i32 -1100221451, label %for.cond104
    i32 949294826, label %for.body106
    i32 1801987423, label %if.then
    i32 -1871965933, label %for.cond116
    i32 1339612648, label %for.body118
    i32 772267961, label %originalBB290
    i32 1926499455, label %originalBBpart2304
    i32 -961274232, label %for.inc137
    i32 -981173344, label %for.end139
    i32 -327345075, label %if.end
    i32 -1706265101, label %for.inc140
    i32 1833291807, label %originalBB306
    i32 -140149506, label %originalBBpart2312
    i32 -1025887506, label %for.end141
    i32 684192272, label %for.inc142
    i32 824647877, label %for.end144
    i32 1728574551, label %for.cond147
    i32 -983525939, label %originalBB314
    i32 1246801486, label %originalBBpart2316
    i32 -79839433, label %for.body149
    i32 2116212922, label %originalBB318
    i32 1186738714, label %originalBBpart2333
    i32 -2092276532, label %if.then188
    i32 -1084398821, label %if.end190
    i32 -1279931007, label %for.inc191
    i32 -927548362, label %for.end193
    i32 -462132845, label %originalBB335
    i32 1348069677, label %originalBBpart2337
    i32 -515145961, label %originalBBalteredBB
    i32 1317234032, label %originalBB199alteredBB
    i32 442208061, label %originalBB214alteredBB
    i32 86910080, label %originalBB227alteredBB
    i32 -43975760, label %originalBB259alteredBB
    i32 -241250395, label %originalBB281alteredBB
    i32 -735730243, label %originalBB286alteredBB
    i32 1833204258, label %originalBB290alteredBB
    i32 -518846479, label %originalBB306alteredBB
    i32 1484176420, label %originalBB314alteredBB
    i32 159179656, label %originalBB318alteredBB
    i32 -818741894, label %originalBB335alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB335alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB306alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB281alteredBB, %originalBB259alteredBB, %originalBB227alteredBB, %originalBB214alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBB335, %for.end193, %for.inc191, %if.end190, %if.then188, %originalBBpart2333, %originalBB318, %for.body149, %originalBBpart2316, %originalBB314, %for.cond147, %for.end144, %for.inc142, %for.end141, %originalBBpart2312, %originalBB306, %for.inc140, %if.end, %for.end139, %for.inc137, %originalBBpart2304, %originalBB290, %for.body118, %for.cond116, %if.then, %for.body106, %for.cond104, %for.body101, %for.cond99, %for.end97, %for.inc95, %originalBBpart2288, %originalBB286, %for.end94, %for.inc92, %originalBBpart2284, %originalBB281, %for.end81, %originalBBpart2279, %originalBB259, %for.inc79, %originalBBpart2257, %originalBB227, %for.body55, %for.cond53, %for.end48, %originalBBpart2225, %originalBB214, %for.inc46, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.body13, %originalBBpart2212, %originalBB199, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB335 ], [ %i.0, %for.end193 ], [ %i.0, %for.inc191 ], [ %i.0, %if.end190 ], [ %i.0, %if.then188 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB318 ], [ %i.0, %for.body149 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %for.cond147 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB306 ], [ %i.0, %for.inc140 ], [ %i.0, %if.end ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB290 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond116 ], [ %i.0, %if.then ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB281 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB259 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB227 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB214 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %21, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %265, %originalBBalteredBB ], [ %j.0, %originalBB335 ], [ %j.0, %for.end193 ], [ %j.0, %for.inc191 ], [ %j.0, %if.end190 ], [ %j.0, %if.then188 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB318 ], [ %j.0, %for.body149 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB314 ], [ %j.0, %for.cond147 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %for.end141 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB306 ], [ %j.0, %for.inc140 ], [ %j.0, %if.end ], [ %j.0, %for.end139 ], [ %j.0, %for.inc137 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB290 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond116 ], [ %j.0, %if.then ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB281 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB259 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB227 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB214 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg99, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB335alteredBB ], [ %num.0, %originalBB318alteredBB ], [ %num.0, %originalBB314alteredBB ], [ %num.0, %originalBB306alteredBB ], [ %num.0, %originalBB290alteredBB ], [ %num.0, %originalBB286alteredBB ], [ %272, %originalBB281alteredBB ], [ %num.0, %originalBB259alteredBB ], [ %num.0, %originalBB227alteredBB ], [ %num.0, %originalBB214alteredBB ], [ %num.0, %originalBB199alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB335 ], [ %num.0, %for.end193 ], [ %num.0, %for.inc191 ], [ %num.0, %if.end190 ], [ %num.0, %if.then188 ], [ %num.0, %originalBBpart2333 ], [ %num.0, %originalBB318 ], [ %num.0, %for.body149 ], [ %num.0, %originalBBpart2316 ], [ %num.0, %originalBB314 ], [ %num.0, %for.cond147 ], [ %num.0, %for.end144 ], [ %num.0, %for.inc142 ], [ %num.0, %for.end141 ], [ %num.0, %originalBBpart2312 ], [ %num.0, %originalBB306 ], [ %num.0, %for.inc140 ], [ %num.0, %if.end ], [ %num.0, %for.end139 ], [ %num.0, %for.inc137 ], [ %num.0, %originalBBpart2304 ], [ %num.0, %originalBB290 ], [ %num.0, %for.body118 ], [ %num.0, %for.cond116 ], [ %num.0, %if.then ], [ %num.0, %for.body106 ], [ %num.0, %for.cond104 ], [ %num.0, %for.body101 ], [ %num.0, %for.cond99 ], [ %num.0, %for.end97 ], [ %num.0, %for.inc95 ], [ %num.0, %originalBBpart2288 ], [ %num.0, %originalBB286 ], [ %num.0, %for.end94 ], [ %num.0, %for.inc92 ], [ %num.0, %originalBBpart2284 ], [ %123, %originalBB281 ], [ %num.0, %for.end81 ], [ %num.0, %originalBBpart2279 ], [ %num.0, %originalBB259 ], [ %num.0, %for.inc79 ], [ %num.0, %originalBBpart2257 ], [ %num.0, %originalBB227 ], [ %num.0, %for.body55 ], [ %num.0, %for.cond53 ], [ %num.0, %for.end48 ], [ %num.0, %originalBBpart2225 ], [ %num.0, %originalBB214 ], [ %num.0, %for.inc46 ], [ %num.0, %for.body35 ], [ %num.0, %for.cond33 ], [ %num.0, %for.end31 ], [ %num.0, %for.inc29 ], [ %num.0, %for.body20 ], [ %num.0, %for.cond18 ], [ %num.0, %for.body17 ], [ %num.0, %for.cond15 ], [ %num.0, %for.body13 ], [ %num.0, %originalBBpart2212 ], [ %num.0, %originalBB199 ], [ %num.0, %for.cond11 ], [ 0, %for.end9 ], [ %num.0, %for.inc7 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB335alteredBB ], [ %i10.0, %originalBB318alteredBB ], [ %i10.0, %originalBB314alteredBB ], [ %i10.0, %originalBB306alteredBB ], [ %i10.0, %originalBB290alteredBB ], [ %i10.0, %originalBB286alteredBB ], [ %i10.0, %originalBB281alteredBB ], [ %i10.0, %originalBB259alteredBB ], [ %i10.0, %originalBB227alteredBB ], [ %i10.0, %originalBB214alteredBB ], [ %i10.0, %originalBB199alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBB335 ], [ %i10.0, %for.end193 ], [ %i10.0, %for.inc191 ], [ %i10.0, %if.end190 ], [ %i10.0, %if.then188 ], [ %i10.0, %originalBBpart2333 ], [ %i10.0, %originalBB318 ], [ %i10.0, %for.body149 ], [ %i10.0, %originalBBpart2316 ], [ %i10.0, %originalBB314 ], [ %i10.0, %for.cond147 ], [ %i10.0, %for.end144 ], [ %i10.0, %for.inc142 ], [ %i10.0, %for.end141 ], [ %i10.0, %originalBBpart2312 ], [ %i10.0, %originalBB306 ], [ %i10.0, %for.inc140 ], [ %i10.0, %if.end ], [ %i10.0, %for.end139 ], [ %i10.0, %for.inc137 ], [ %i10.0, %originalBBpart2304 ], [ %i10.0, %originalBB290 ], [ %i10.0, %for.body118 ], [ %i10.0, %for.cond116 ], [ %i10.0, %if.then ], [ %i10.0, %for.body106 ], [ %i10.0, %for.cond104 ], [ %i10.0, %for.body101 ], [ %i10.0, %for.cond99 ], [ %i10.0, %for.end97 ], [ %.neg96, %for.inc95 ], [ %i10.0, %originalBBpart2288 ], [ %i10.0, %originalBB286 ], [ %i10.0, %for.end94 ], [ %i10.0, %for.inc92 ], [ %i10.0, %originalBBpart2284 ], [ %i10.0, %originalBB281 ], [ %i10.0, %for.end81 ], [ %i10.0, %originalBBpart2279 ], [ %i10.0, %originalBB259 ], [ %i10.0, %for.inc79 ], [ %i10.0, %originalBBpart2257 ], [ %i10.0, %originalBB227 ], [ %i10.0, %for.body55 ], [ %i10.0, %for.cond53 ], [ %i10.0, %for.end48 ], [ %i10.0, %originalBBpart2225 ], [ %i10.0, %originalBB214 ], [ %i10.0, %for.inc46 ], [ %i10.0, %for.body35 ], [ %i10.0, %for.cond33 ], [ %i10.0, %for.end31 ], [ %i10.0, %for.inc29 ], [ %i10.0, %for.body20 ], [ %i10.0, %for.cond18 ], [ %i10.0, %for.body17 ], [ %i10.0, %for.cond15 ], [ %i10.0, %for.body13 ], [ %i10.0, %originalBBpart2212 ], [ %i10.0, %originalBB199 ], [ %i10.0, %for.cond11 ], [ 0, %for.end9 ], [ %i10.0, %for.inc7 ], [ %i10.0, %for.end ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.inc ], [ %i10.0, %for.body3 ], [ %i10.0, %for.cond1 ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB335alteredBB ], [ %j14.0, %originalBB318alteredBB ], [ %j14.0, %originalBB314alteredBB ], [ %j14.0, %originalBB306alteredBB ], [ %j14.0, %originalBB290alteredBB ], [ %j14.0, %originalBB286alteredBB ], [ %j14.0, %originalBB281alteredBB ], [ %j14.0, %originalBB259alteredBB ], [ %j14.0, %originalBB227alteredBB ], [ %j14.0, %originalBB214alteredBB ], [ %j14.0, %originalBB199alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %originalBB335 ], [ %j14.0, %for.end193 ], [ %j14.0, %for.inc191 ], [ %j14.0, %if.end190 ], [ %j14.0, %if.then188 ], [ %j14.0, %originalBBpart2333 ], [ %j14.0, %originalBB318 ], [ %j14.0, %for.body149 ], [ %j14.0, %originalBBpart2316 ], [ %j14.0, %originalBB314 ], [ %j14.0, %for.cond147 ], [ %j14.0, %for.end144 ], [ %j14.0, %for.inc142 ], [ %j14.0, %for.end141 ], [ %j14.0, %originalBBpart2312 ], [ %j14.0, %originalBB306 ], [ %j14.0, %for.inc140 ], [ %j14.0, %if.end ], [ %j14.0, %for.end139 ], [ %j14.0, %for.inc137 ], [ %j14.0, %originalBBpart2304 ], [ %j14.0, %originalBB290 ], [ %j14.0, %for.body118 ], [ %j14.0, %for.cond116 ], [ %j14.0, %if.then ], [ %j14.0, %for.body106 ], [ %j14.0, %for.cond104 ], [ %j14.0, %for.body101 ], [ %j14.0, %for.cond99 ], [ %j14.0, %for.end97 ], [ %j14.0, %for.inc95 ], [ %j14.0, %originalBBpart2288 ], [ %j14.0, %originalBB286 ], [ %j14.0, %for.end94 ], [ %.neg97, %for.inc92 ], [ %j14.0, %originalBBpart2284 ], [ %j14.0, %originalBB281 ], [ %j14.0, %for.end81 ], [ %j14.0, %originalBBpart2279 ], [ %j14.0, %originalBB259 ], [ %j14.0, %for.inc79 ], [ %j14.0, %originalBBpart2257 ], [ %j14.0, %originalBB227 ], [ %j14.0, %for.body55 ], [ %j14.0, %for.cond53 ], [ %j14.0, %for.end48 ], [ %j14.0, %originalBBpart2225 ], [ %j14.0, %originalBB214 ], [ %j14.0, %for.inc46 ], [ %j14.0, %for.body35 ], [ %j14.0, %for.cond33 ], [ %j14.0, %for.end31 ], [ %j14.0, %for.inc29 ], [ %j14.0, %for.body20 ], [ %j14.0, %for.cond18 ], [ %j14.0, %for.body17 ], [ %j14.0, %for.cond15 ], [ %43, %for.body13 ], [ %j14.0, %originalBBpart2212 ], [ %j14.0, %originalBB199 ], [ %j14.0, %for.cond11 ], [ %j14.0, %for.end9 ], [ %j14.0, %for.inc7 ], [ %j14.0, %for.end ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.inc ], [ %j14.0, %for.body3 ], [ %j14.0, %for.cond1 ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB335alteredBB ], [ %k.0, %originalBB318alteredBB ], [ %k.0, %originalBB314alteredBB ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB335 ], [ %k.0, %for.end193 ], [ %k.0, %for.inc191 ], [ %k.0, %if.end190 ], [ %k.0, %if.then188 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB318 ], [ %k.0, %for.body149 ], [ %k.0, %originalBBpart2316 ], [ %k.0, %originalBB314 ], [ %k.0, %for.cond147 ], [ %k.0, %for.end144 ], [ %k.0, %for.inc142 ], [ %k.0, %for.end141 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB306 ], [ %k.0, %for.inc140 ], [ %k.0, %if.end ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB290 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond116 ], [ %k.0, %if.then ], [ %k.0, %for.body106 ], [ %k.0, %for.cond104 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB286 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB281 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB259 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB227 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB214 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end31 ], [ %48, %for.inc29 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ 0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB199 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %k32.0.be = phi i32 [ %k32.0, %loopEntry ], [ %k32.0, %originalBB335alteredBB ], [ %k32.0, %originalBB318alteredBB ], [ %k32.0, %originalBB314alteredBB ], [ %k32.0, %originalBB306alteredBB ], [ %k32.0, %originalBB290alteredBB ], [ %k32.0, %originalBB286alteredBB ], [ %k32.0, %originalBB281alteredBB ], [ %k32.0, %originalBB259alteredBB ], [ %k32.0, %originalBB227alteredBB ], [ %266, %originalBB214alteredBB ], [ %k32.0, %originalBB199alteredBB ], [ %k32.0, %originalBBalteredBB ], [ %k32.0, %originalBB335 ], [ %k32.0, %for.end193 ], [ %k32.0, %for.inc191 ], [ %k32.0, %if.end190 ], [ %k32.0, %if.then188 ], [ %k32.0, %originalBBpart2333 ], [ %k32.0, %originalBB318 ], [ %k32.0, %for.body149 ], [ %k32.0, %originalBBpart2316 ], [ %k32.0, %originalBB314 ], [ %k32.0, %for.cond147 ], [ %k32.0, %for.end144 ], [ %k32.0, %for.inc142 ], [ %k32.0, %for.end141 ], [ %k32.0, %originalBBpart2312 ], [ %k32.0, %originalBB306 ], [ %k32.0, %for.inc140 ], [ %k32.0, %if.end ], [ %k32.0, %for.end139 ], [ %k32.0, %for.inc137 ], [ %k32.0, %originalBBpart2304 ], [ %k32.0, %originalBB290 ], [ %k32.0, %for.body118 ], [ %k32.0, %for.cond116 ], [ %k32.0, %if.then ], [ %k32.0, %for.body106 ], [ %k32.0, %for.cond104 ], [ %k32.0, %for.body101 ], [ %k32.0, %for.cond99 ], [ %k32.0, %for.end97 ], [ %k32.0, %for.inc95 ], [ %k32.0, %originalBBpart2288 ], [ %k32.0, %originalBB286 ], [ %k32.0, %for.end94 ], [ %k32.0, %for.inc92 ], [ %k32.0, %originalBBpart2284 ], [ %k32.0, %originalBB281 ], [ %k32.0, %for.end81 ], [ %k32.0, %originalBBpart2279 ], [ %k32.0, %originalBB259 ], [ %k32.0, %for.inc79 ], [ %k32.0, %originalBBpart2257 ], [ %k32.0, %originalBB227 ], [ %k32.0, %for.body55 ], [ %k32.0, %for.cond53 ], [ %k32.0, %for.end48 ], [ %k32.0, %originalBBpart2225 ], [ %61, %originalBB214 ], [ %k32.0, %for.inc46 ], [ %k32.0, %for.body35 ], [ %k32.0, %for.cond33 ], [ 0, %for.end31 ], [ %k32.0, %for.inc29 ], [ %k32.0, %for.body20 ], [ %k32.0, %for.cond18 ], [ %k32.0, %for.body17 ], [ %k32.0, %for.cond15 ], [ %k32.0, %for.body13 ], [ %k32.0, %originalBBpart2212 ], [ %k32.0, %originalBB199 ], [ %k32.0, %for.cond11 ], [ %k32.0, %for.end9 ], [ %k32.0, %for.inc7 ], [ %k32.0, %for.end ], [ %k32.0, %originalBBpart2 ], [ %k32.0, %originalBB ], [ %k32.0, %for.inc ], [ %k32.0, %for.body3 ], [ %k32.0, %for.cond1 ], [ %k32.0, %for.body ], [ %k32.0, %for.cond ]
  %k52.0.be = phi i32 [ %k52.0, %loopEntry ], [ %k52.0, %originalBB335alteredBB ], [ %k52.0, %originalBB318alteredBB ], [ %k52.0, %originalBB314alteredBB ], [ %k52.0, %originalBB306alteredBB ], [ %k52.0, %originalBB290alteredBB ], [ %k52.0, %originalBB286alteredBB ], [ %k52.0, %originalBB281alteredBB ], [ %.neg, %originalBB259alteredBB ], [ %k52.0, %originalBB227alteredBB ], [ %k52.0, %originalBB214alteredBB ], [ %k52.0, %originalBB199alteredBB ], [ %k52.0, %originalBBalteredBB ], [ %k52.0, %originalBB335 ], [ %k52.0, %for.end193 ], [ %k52.0, %for.inc191 ], [ %k52.0, %if.end190 ], [ %k52.0, %if.then188 ], [ %k52.0, %originalBBpart2333 ], [ %k52.0, %originalBB318 ], [ %k52.0, %for.body149 ], [ %k52.0, %originalBBpart2316 ], [ %k52.0, %originalBB314 ], [ %k52.0, %for.cond147 ], [ %k52.0, %for.end144 ], [ %k52.0, %for.inc142 ], [ %k52.0, %for.end141 ], [ %k52.0, %originalBBpart2312 ], [ %k52.0, %originalBB306 ], [ %k52.0, %for.inc140 ], [ %k52.0, %if.end ], [ %k52.0, %for.end139 ], [ %k52.0, %for.inc137 ], [ %k52.0, %originalBBpart2304 ], [ %k52.0, %originalBB290 ], [ %k52.0, %for.body118 ], [ %k52.0, %for.cond116 ], [ %k52.0, %if.then ], [ %k52.0, %for.body106 ], [ %k52.0, %for.cond104 ], [ %k52.0, %for.body101 ], [ %k52.0, %for.cond99 ], [ %k52.0, %for.end97 ], [ %k52.0, %for.inc95 ], [ %k52.0, %originalBBpart2288 ], [ %k52.0, %originalBB286 ], [ %k52.0, %for.end94 ], [ %k52.0, %for.inc92 ], [ %k52.0, %originalBBpart2284 ], [ %k52.0, %originalBB281 ], [ %k52.0, %for.end81 ], [ %k52.0, %originalBBpart2279 ], [ %103, %originalBB259 ], [ %k52.0, %for.inc79 ], [ %k52.0, %originalBBpart2257 ], [ %k52.0, %originalBB227 ], [ %k52.0, %for.body55 ], [ %k52.0, %for.cond53 ], [ 0, %for.end48 ], [ %k52.0, %originalBBpart2225 ], [ %k52.0, %originalBB214 ], [ %k52.0, %for.inc46 ], [ %k52.0, %for.body35 ], [ %k52.0, %for.cond33 ], [ %k52.0, %for.end31 ], [ %k52.0, %for.inc29 ], [ %k52.0, %for.body20 ], [ %k52.0, %for.cond18 ], [ %k52.0, %for.body17 ], [ %k52.0, %for.cond15 ], [ %k52.0, %for.body13 ], [ %k52.0, %originalBBpart2212 ], [ %k52.0, %originalBB199 ], [ %k52.0, %for.cond11 ], [ %k52.0, %for.end9 ], [ %k52.0, %for.inc7 ], [ %k52.0, %for.end ], [ %k52.0, %originalBBpart2 ], [ %k52.0, %originalBB ], [ %k52.0, %for.inc ], [ %k52.0, %for.body3 ], [ %k52.0, %for.cond1 ], [ %k52.0, %for.body ], [ %k52.0, %for.cond ]
  %i98.0.be = phi i32 [ %i98.0, %loopEntry ], [ %i98.0, %originalBB335alteredBB ], [ %i98.0, %originalBB318alteredBB ], [ %i98.0, %originalBB314alteredBB ], [ %i98.0, %originalBB306alteredBB ], [ %i98.0, %originalBB290alteredBB ], [ %i98.0, %originalBB286alteredBB ], [ %i98.0, %originalBB281alteredBB ], [ %i98.0, %originalBB259alteredBB ], [ %i98.0, %originalBB227alteredBB ], [ %i98.0, %originalBB214alteredBB ], [ %i98.0, %originalBB199alteredBB ], [ %i98.0, %originalBBalteredBB ], [ %i98.0, %originalBB335 ], [ %i98.0, %for.end193 ], [ %i98.0, %for.inc191 ], [ %i98.0, %if.end190 ], [ %i98.0, %if.then188 ], [ %i98.0, %originalBBpart2333 ], [ %i98.0, %originalBB318 ], [ %i98.0, %for.body149 ], [ %i98.0, %originalBBpart2316 ], [ %i98.0, %originalBB314 ], [ %i98.0, %for.cond147 ], [ %i98.0, %for.end144 ], [ %200, %for.inc142 ], [ %i98.0, %for.end141 ], [ %i98.0, %originalBBpart2312 ], [ %i98.0, %originalBB306 ], [ %i98.0, %for.inc140 ], [ %i98.0, %if.end ], [ %i98.0, %for.end139 ], [ %i98.0, %for.inc137 ], [ %i98.0, %originalBBpart2304 ], [ %i98.0, %originalBB290 ], [ %i98.0, %for.body118 ], [ %i98.0, %for.cond116 ], [ %i98.0, %if.then ], [ %i98.0, %for.body106 ], [ %i98.0, %for.cond104 ], [ %i98.0, %for.body101 ], [ %i98.0, %for.cond99 ], [ 0, %for.end97 ], [ %i98.0, %for.inc95 ], [ %i98.0, %originalBBpart2288 ], [ %i98.0, %originalBB286 ], [ %i98.0, %for.end94 ], [ %i98.0, %for.inc92 ], [ %i98.0, %originalBBpart2284 ], [ %i98.0, %originalBB281 ], [ %i98.0, %for.end81 ], [ %i98.0, %originalBBpart2279 ], [ %i98.0, %originalBB259 ], [ %i98.0, %for.inc79 ], [ %i98.0, %originalBBpart2257 ], [ %i98.0, %originalBB227 ], [ %i98.0, %for.body55 ], [ %i98.0, %for.cond53 ], [ %i98.0, %for.end48 ], [ %i98.0, %originalBBpart2225 ], [ %i98.0, %originalBB214 ], [ %i98.0, %for.inc46 ], [ %i98.0, %for.body35 ], [ %i98.0, %for.cond33 ], [ %i98.0, %for.end31 ], [ %i98.0, %for.inc29 ], [ %i98.0, %for.body20 ], [ %i98.0, %for.cond18 ], [ %i98.0, %for.body17 ], [ %i98.0, %for.cond15 ], [ %i98.0, %for.body13 ], [ %i98.0, %originalBBpart2212 ], [ %i98.0, %originalBB199 ], [ %i98.0, %for.cond11 ], [ %i98.0, %for.end9 ], [ %i98.0, %for.inc7 ], [ %i98.0, %for.end ], [ %i98.0, %originalBBpart2 ], [ %i98.0, %originalBB ], [ %i98.0, %for.inc ], [ %i98.0, %for.body3 ], [ %i98.0, %for.cond1 ], [ %i98.0, %for.body ], [ %i98.0, %for.cond ]
  %j102.0.be = phi i32 [ %j102.0, %loopEntry ], [ %j102.0, %originalBB335alteredBB ], [ %j102.0, %originalBB318alteredBB ], [ %j102.0, %originalBB314alteredBB ], [ %276, %originalBB306alteredBB ], [ %j102.0, %originalBB290alteredBB ], [ %j102.0, %originalBB286alteredBB ], [ %j102.0, %originalBB281alteredBB ], [ %j102.0, %originalBB259alteredBB ], [ %j102.0, %originalBB227alteredBB ], [ %j102.0, %originalBB214alteredBB ], [ %j102.0, %originalBB199alteredBB ], [ %j102.0, %originalBBalteredBB ], [ %j102.0, %originalBB335 ], [ %j102.0, %for.end193 ], [ %j102.0, %for.inc191 ], [ %j102.0, %if.end190 ], [ %j102.0, %if.then188 ], [ %j102.0, %originalBBpart2333 ], [ %j102.0, %originalBB318 ], [ %j102.0, %for.body149 ], [ %j102.0, %originalBBpart2316 ], [ %j102.0, %originalBB314 ], [ %j102.0, %for.cond147 ], [ %j102.0, %for.end144 ], [ %j102.0, %for.inc142 ], [ %j102.0, %for.end141 ], [ %j102.0, %originalBBpart2312 ], [ %190, %originalBB306 ], [ %j102.0, %for.inc140 ], [ %j102.0, %if.end ], [ %j102.0, %for.end139 ], [ %j102.0, %for.inc137 ], [ %j102.0, %originalBBpart2304 ], [ %j102.0, %originalBB290 ], [ %j102.0, %for.body118 ], [ %j102.0, %for.cond116 ], [ %j102.0, %if.then ], [ %j102.0, %for.body106 ], [ %j102.0, %for.cond104 ], [ %152, %for.body101 ], [ %j102.0, %for.cond99 ], [ %j102.0, %for.end97 ], [ %j102.0, %for.inc95 ], [ %j102.0, %originalBBpart2288 ], [ %j102.0, %originalBB286 ], [ %j102.0, %for.end94 ], [ %j102.0, %for.inc92 ], [ %j102.0, %originalBBpart2284 ], [ %j102.0, %originalBB281 ], [ %j102.0, %for.end81 ], [ %j102.0, %originalBBpart2279 ], [ %j102.0, %originalBB259 ], [ %j102.0, %for.inc79 ], [ %j102.0, %originalBBpart2257 ], [ %j102.0, %originalBB227 ], [ %j102.0, %for.body55 ], [ %j102.0, %for.cond53 ], [ %j102.0, %for.end48 ], [ %j102.0, %originalBBpart2225 ], [ %j102.0, %originalBB214 ], [ %j102.0, %for.inc46 ], [ %j102.0, %for.body35 ], [ %j102.0, %for.cond33 ], [ %j102.0, %for.end31 ], [ %j102.0, %for.inc29 ], [ %j102.0, %for.body20 ], [ %j102.0, %for.cond18 ], [ %j102.0, %for.body17 ], [ %j102.0, %for.cond15 ], [ %j102.0, %for.body13 ], [ %j102.0, %originalBBpart2212 ], [ %j102.0, %originalBB199 ], [ %j102.0, %for.cond11 ], [ %j102.0, %for.end9 ], [ %j102.0, %for.inc7 ], [ %j102.0, %for.end ], [ %j102.0, %originalBBpart2 ], [ %j102.0, %originalBB ], [ %j102.0, %for.inc ], [ %j102.0, %for.body3 ], [ %j102.0, %for.cond1 ], [ %j102.0, %for.body ], [ %j102.0, %for.cond ]
  %k115.0.be = phi i32 [ %k115.0, %loopEntry ], [ %k115.0, %originalBB335alteredBB ], [ %k115.0, %originalBB318alteredBB ], [ %k115.0, %originalBB314alteredBB ], [ %k115.0, %originalBB306alteredBB ], [ %k115.0, %originalBB290alteredBB ], [ %k115.0, %originalBB286alteredBB ], [ %k115.0, %originalBB281alteredBB ], [ %k115.0, %originalBB259alteredBB ], [ %k115.0, %originalBB227alteredBB ], [ %k115.0, %originalBB214alteredBB ], [ %k115.0, %originalBB199alteredBB ], [ %k115.0, %originalBBalteredBB ], [ %k115.0, %originalBB335 ], [ %k115.0, %for.end193 ], [ %k115.0, %for.inc191 ], [ %k115.0, %if.end190 ], [ %k115.0, %if.then188 ], [ %k115.0, %originalBBpart2333 ], [ %k115.0, %originalBB318 ], [ %k115.0, %for.body149 ], [ %k115.0, %originalBBpart2316 ], [ %k115.0, %originalBB314 ], [ %k115.0, %for.cond147 ], [ %k115.0, %for.end144 ], [ %k115.0, %for.inc142 ], [ %k115.0, %for.end141 ], [ %k115.0, %originalBBpart2312 ], [ %k115.0, %originalBB306 ], [ %k115.0, %for.inc140 ], [ %k115.0, %if.end ], [ %k115.0, %for.end139 ], [ %180, %for.inc137 ], [ %k115.0, %originalBBpart2304 ], [ %k115.0, %originalBB290 ], [ %k115.0, %for.body118 ], [ %k115.0, %for.cond116 ], [ 0, %if.then ], [ %k115.0, %for.body106 ], [ %k115.0, %for.cond104 ], [ %k115.0, %for.body101 ], [ %k115.0, %for.cond99 ], [ %k115.0, %for.end97 ], [ %k115.0, %for.inc95 ], [ %k115.0, %originalBBpart2288 ], [ %k115.0, %originalBB286 ], [ %k115.0, %for.end94 ], [ %k115.0, %for.inc92 ], [ %k115.0, %originalBBpart2284 ], [ %k115.0, %originalBB281 ], [ %k115.0, %for.end81 ], [ %k115.0, %originalBBpart2279 ], [ %k115.0, %originalBB259 ], [ %k115.0, %for.inc79 ], [ %k115.0, %originalBBpart2257 ], [ %k115.0, %originalBB227 ], [ %k115.0, %for.body55 ], [ %k115.0, %for.cond53 ], [ %k115.0, %for.end48 ], [ %k115.0, %originalBBpart2225 ], [ %k115.0, %originalBB214 ], [ %k115.0, %for.inc46 ], [ %k115.0, %for.body35 ], [ %k115.0, %for.cond33 ], [ %k115.0, %for.end31 ], [ %k115.0, %for.inc29 ], [ %k115.0, %for.body20 ], [ %k115.0, %for.cond18 ], [ %k115.0, %for.body17 ], [ %k115.0, %for.cond15 ], [ %k115.0, %for.body13 ], [ %k115.0, %originalBBpart2212 ], [ %k115.0, %originalBB199 ], [ %k115.0, %for.cond11 ], [ %k115.0, %for.end9 ], [ %k115.0, %for.inc7 ], [ %k115.0, %for.end ], [ %k115.0, %originalBBpart2 ], [ %k115.0, %originalBB ], [ %k115.0, %for.inc ], [ %k115.0, %for.body3 ], [ %k115.0, %for.cond1 ], [ %k115.0, %for.body ], [ %k115.0, %for.cond ]
  %i146.0.be = phi i32 [ %i146.0, %loopEntry ], [ %i146.0, %originalBB335alteredBB ], [ %i146.0, %originalBB318alteredBB ], [ %i146.0, %originalBB314alteredBB ], [ %i146.0, %originalBB306alteredBB ], [ %i146.0, %originalBB290alteredBB ], [ %i146.0, %originalBB286alteredBB ], [ %i146.0, %originalBB281alteredBB ], [ %i146.0, %originalBB259alteredBB ], [ %i146.0, %originalBB227alteredBB ], [ %i146.0, %originalBB214alteredBB ], [ %i146.0, %originalBB199alteredBB ], [ %i146.0, %originalBBalteredBB ], [ %i146.0, %originalBB335 ], [ %i146.0, %for.end193 ], [ %.neg95, %for.inc191 ], [ %i146.0, %if.end190 ], [ %i146.0, %if.then188 ], [ %i146.0, %originalBBpart2333 ], [ %i146.0, %originalBB318 ], [ %i146.0, %for.body149 ], [ %i146.0, %originalBBpart2316 ], [ %i146.0, %originalBB314 ], [ %i146.0, %for.cond147 ], [ 0, %for.end144 ], [ %i146.0, %for.inc142 ], [ %i146.0, %for.end141 ], [ %i146.0, %originalBBpart2312 ], [ %i146.0, %originalBB306 ], [ %i146.0, %for.inc140 ], [ %i146.0, %if.end ], [ %i146.0, %for.end139 ], [ %i146.0, %for.inc137 ], [ %i146.0, %originalBBpart2304 ], [ %i146.0, %originalBB290 ], [ %i146.0, %for.body118 ], [ %i146.0, %for.cond116 ], [ %i146.0, %if.then ], [ %i146.0, %for.body106 ], [ %i146.0, %for.cond104 ], [ %i146.0, %for.body101 ], [ %i146.0, %for.cond99 ], [ %i146.0, %for.end97 ], [ %i146.0, %for.inc95 ], [ %i146.0, %originalBBpart2288 ], [ %i146.0, %originalBB286 ], [ %i146.0, %for.end94 ], [ %i146.0, %for.inc92 ], [ %i146.0, %originalBBpart2284 ], [ %i146.0, %originalBB281 ], [ %i146.0, %for.end81 ], [ %i146.0, %originalBBpart2279 ], [ %i146.0, %originalBB259 ], [ %i146.0, %for.inc79 ], [ %i146.0, %originalBBpart2257 ], [ %i146.0, %originalBB227 ], [ %i146.0, %for.body55 ], [ %i146.0, %for.cond53 ], [ %i146.0, %for.end48 ], [ %i146.0, %originalBBpart2225 ], [ %i146.0, %originalBB214 ], [ %i146.0, %for.inc46 ], [ %i146.0, %for.body35 ], [ %i146.0, %for.cond33 ], [ %i146.0, %for.end31 ], [ %i146.0, %for.inc29 ], [ %i146.0, %for.body20 ], [ %i146.0, %for.cond18 ], [ %i146.0, %for.body17 ], [ %i146.0, %for.cond15 ], [ %i146.0, %for.body13 ], [ %i146.0, %originalBBpart2212 ], [ %i146.0, %originalBB199 ], [ %i146.0, %for.cond11 ], [ %i146.0, %for.end9 ], [ %i146.0, %for.inc7 ], [ %i146.0, %for.end ], [ %i146.0, %originalBBpart2 ], [ %i146.0, %originalBB ], [ %i146.0, %for.inc ], [ %i146.0, %for.body3 ], [ %i146.0, %for.cond1 ], [ %i146.0, %for.body ], [ %i146.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -462132845, %originalBB335alteredBB ], [ 2116212922, %originalBB318alteredBB ], [ -983525939, %originalBB314alteredBB ], [ 1833291807, %originalBB306alteredBB ], [ 772267961, %originalBB290alteredBB ], [ 804417039, %originalBB286alteredBB ], [ -1625282264, %originalBB281alteredBB ], [ 1659477674, %originalBB259alteredBB ], [ -318652022, %originalBB227alteredBB ], [ -1453252379, %originalBB214alteredBB ], [ -625160743, %originalBB199alteredBB ], [ -1185508478, %originalBBalteredBB ], [ %264, %originalBB335 ], [ %255, %for.end193 ], [ 1728574551, %for.inc191 ], [ -1279931007, %if.end190 ], [ -1084398821, %if.then188 ], [ %246, %originalBBpart2333 ], [ %245, %originalBB318 ], [ %228, %for.body149 ], [ %219, %originalBBpart2316 ], [ %218, %originalBB314 ], [ %209, %for.cond147 ], [ 1728574551, %for.end144 ], [ -1542597555, %for.inc142 ], [ 684192272, %for.end141 ], [ -1100221451, %originalBBpart2312 ], [ %199, %originalBB306 ], [ %189, %for.inc140 ], [ -1706265101, %if.end ], [ -327345075, %for.end139 ], [ -1871965933, %for.inc137 ], [ -961274232, %originalBBpart2304 ], [ %179, %originalBB290 ], [ %167, %for.body118 ], [ %158, %for.cond116 ], [ -1871965933, %if.then ], [ %157, %for.body106 ], [ %153, %for.cond104 ], [ -1100221451, %for.body101 ], [ %151, %for.cond99 ], [ -1542597555, %for.end97 ], [ -876132358, %for.inc95 ], [ -2024784059, %originalBBpart2288 ], [ %150, %originalBB286 ], [ %141, %for.end94 ], [ 404924768, %for.inc92 ], [ -425438100, %originalBBpart2284 ], [ %132, %originalBB281 ], [ %121, %for.end81 ], [ 1905747197, %originalBBpart2279 ], [ %112, %originalBB259 ], [ %102, %for.inc79 ], [ -1194613718, %originalBBpart2257 ], [ %93, %originalBB227 ], [ %80, %for.body55 ], [ %71, %for.cond53 ], [ 1905747197, %for.end48 ], [ -339477264, %originalBBpart2225 ], [ %70, %originalBB214 ], [ %60, %for.inc46 ], [ 1878296618, %for.body35 ], [ %49, %for.cond33 ], [ -339477264, %for.end31 ], [ -376701752, %for.inc29 ], [ -873727872, %for.body20 ], [ %46, %for.cond18 ], [ -376701752, %for.body17 ], [ %45, %for.cond15 ], [ 404924768, %for.body13 ], [ %42, %originalBBpart2212 ], [ %41, %originalBB199 ], [ %30, %for.cond11 ], [ -876132358, %for.end9 ], [ -1864559414, %for.inc7 ], [ -95528972, %for.end ], [ 1762692386, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ -110739567, %for.body3 ], [ %2, %for.cond1 ], [ 1762692386, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 599124863, i32 1970363329
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %2 = select i1 %cmp2, i32 -1722686311, i32 285972171
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dis, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1185508478, i32 -515145961
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg99 = add i32 %j.0, 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -884096456, i32 -515145961
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -625160743, i32 1317234032
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp12 = icmp slt i32 %i10.0, %32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 861306176, i32 1317234032
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1623089638, i32 248437406
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %43 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j14.0, %44
  %45 = select i1 %cmp16, i32 -1112539535, i32 1185523463
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %k.0, 3
  %46 = select i1 %cmp19, i32 900091894, i32 1426456478
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i10.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dis, i64 0, i64 %idxprom21, i64 %idxprom23
  %47 = load i32, i32* %arrayidx24, align 4
  %conv = sitofp i32 %47 to float
  %idxprom25 = sext i32 %num.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom25, i64 %idxprom23
  store float %conv, float* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %k32.0, 3
  %49 = select i1 %cmp34, i32 -1777012620, i32 -2115397833
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j14.0 to i64
  %idxprom38 = sext i32 %k32.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dis, i64 0, i64 %idxprom36, i64 %idxprom38
  %50 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %50 to float
  %idxprom41 = sext i32 %num.0 to i64
  %51 = add i32 %k32.0, 3
  %idxprom44 = sext i32 %51 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom41, i64 %idxprom44
  store float %conv40, float* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1453252379, i32 442208061
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %61 = add i32 %k32.0, 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -43613437, i32 442208061
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %num.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom49, i64 6
  store float 0.000000e+00, float* %arrayidx51, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %k52.0, 3
  %71 = select i1 %cmp54, i32 137061010, i32 -1448525012
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -318652022, i32 86910080
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i10.0 to i64
  %idxprom58 = sext i32 %k52.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dis, i64 0, i64 %idxprom56, i64 %idxprom58
  %81 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %j14.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dis, i64 0, i64 %idxprom60, i64 %idxprom58
  %82 = load i32, i32* %arrayidx63, align 4
  %83 = sub i32 %81, %82
  %mul = mul nsw i32 %83, %83
  %conv74 = sitofp i32 %mul to float
  %idxprom75 = sext i32 %num.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom75, i64 6
  %84 = load float, float* %arrayidx77, align 4
  %add78 = fadd float %84, %conv74
  store float %add78, float* %arrayidx77, align 4
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 579761237, i32 86910080
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1659477674, i32 -43975760
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %103 = add i32 %k52.0, 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 346026118, i32 -43975760
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1625282264, i32 -241250395
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %num.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom82, i64 6
  %122 = load float, float* %arrayidx84, align 4
  %sqrtf98 = call float @sqrtf(float %122) #6
  store float %sqrtf98, float* %arrayidx84, align 4
  %123 = add i32 %num.0, 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -995453122, i32 -241250395
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg97 = add i32 %j14.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 804417039, i32 -735730243
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1270733427, i32 -735730243
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg96 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i98.0, %num.0
  %151 = select i1 %cmp100, i32 -1814960153, i32 824647877
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %152 = add i32 %num.0, -1
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp sgt i32 %j102.0, %i98.0
  %153 = select i1 %cmp105, i32 949294826, i32 -1025887506
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %j102.0 to i64
  %arrayidx109 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom107, i64 6
  %154 = load float, float* %arrayidx109, align 4
  %155 = add i32 %j102.0, -1
  %idxprom111 = sext i32 %155 to i64
  %arrayidx113 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom111, i64 6
  %156 = load float, float* %arrayidx113, align 4
  %cmp114 = fcmp ogt float %154, %156
  %157 = select i1 %cmp114, i32 1801987423, i32 -327345075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp slt i32 %k115.0, 7
  %158 = select i1 %cmp117, i32 1339612648, i32 -981173344
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 772267961, i32 1833204258
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %j102.0 to i64
  %idxprom121 = sext i32 %k115.0 to i64
  %arrayidx122 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom119, i64 %idxprom121
  %168 = load float, float* %arrayidx122, align 4
  %169 = add i32 %j102.0, -1
  %idxprom124 = sext i32 %169 to i64
  %arrayidx127 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom124, i64 %idxprom121
  %170 = load float, float* %arrayidx127, align 4
  store float %170, float* %arrayidx122, align 4
  store float %168, float* %arrayidx127, align 4
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1926499455, i32 1833204258
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %180 = add i32 %k115.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1833291807, i32 -518846479
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %190 = add i32 %j102.0, -1
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -140149506, i32 -518846479
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %200 = add i32 %i98.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -983525939, i32 1484176420
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %cmp148 = icmp slt i32 %i146.0, %num.0
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1246801486, i32 1484176420
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %219 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -79839433, i32 -927548362
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2116212922, i32 159179656
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %idxprom151 = sext i32 %i146.0 to i64
  %arrayidx153 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom151, i64 0
  %229 = load float, float* %arrayidx153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call150, float %229)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call154, i8 signext 44)
  %arrayidx158 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom151, i64 1
  %230 = load float, float* %arrayidx158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call155, float %230)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call159, i8 signext 44)
  %arrayidx163 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom151, i64 2
  %231 = load float, float* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call160, float %231)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call164, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %arrayidx168 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom151, i64 3
  %232 = load float, float* %arrayidx168, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call165, float %232)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call169, i8 signext 44)
  %arrayidx173 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom151, i64 4
  %233 = load float, float* %arrayidx173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call170, float %233)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call174, i8 signext 44)
  %arrayidx178 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom151, i64 5
  %234 = load float, float* %arrayidx178, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call175, float %234)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call179, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx183 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom151, i64 6
  %235 = load float, float* %arrayidx183, align 4
  %conv184 = fpext float %235 to double
  %call185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv184)
  %236 = add i32 %num.0, -1
  %cmp187 = icmp slt i32 %i146.0, %236
  store i1 %cmp187, i1* %cmp187.reg2mem, align 1
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1186738714, i32 159179656
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload = load volatile i1, i1* %cmp187.reg2mem, align 1
  %246 = select i1 %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload, i32 -2092276532, i32 -1084398821
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %.neg95 = add i32 %i146.0, 1
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -462132845, i32 -818741894
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1348069677, i32 -818741894
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %k32.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i10.0 to i64
  %idxprom58alteredBB = sext i32 %k52.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dis, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  %267 = load i32, i32* %arrayidx59alteredBB, align 4
  %idxprom60alteredBB = sext i32 %j14.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dis, i64 0, i64 %idxprom60alteredBB, i64 %idxprom58alteredBB
  %268 = load i32, i32* %arrayidx63alteredBB, align 4
  %269 = sub i32 %267, %268
  %mulalteredBB = mul nsw i32 %269, %269
  %conv74alteredBB = sitofp i32 %mulalteredBB to float
  %idxprom75alteredBB = sext i32 %num.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom75alteredBB, i64 6
  %270 = load float, float* %arrayidx77alteredBB, align 4
  %add78alteredBB = fadd float %270, %conv74alteredBB
  store float %add78alteredBB, float* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k52.0, 1
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %num.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom82alteredBB, i64 6
  %271 = load float, float* %arrayidx84alteredBB, align 4
  %sqrtf = call float @sqrtf(float %271) #6
  store float %sqrtf, float* %arrayidx84alteredBB, align 4
  %272 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %j102.0 to i64
  %idxprom121alteredBB = sext i32 %k115.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom119alteredBB, i64 %idxprom121alteredBB
  %273 = load float, float* %arrayidx122alteredBB, align 4
  %274 = add i32 %j102.0, -1
  %idxprom124alteredBB = sext i32 %274 to i64
  %arrayidx127alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom124alteredBB, i64 %idxprom121alteredBB
  %275 = load float, float* %arrayidx127alteredBB, align 4
  store float %275, float* %arrayidx122alteredBB, align 4
  store float %273, float* %arrayidx127alteredBB, align 4
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %j102.0, -1
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %idxprom151alteredBB = sext i32 %i146.0 to i64
  %arrayidx153alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom151alteredBB, i64 0
  %277 = load float, float* %arrayidx153alteredBB, align 4
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call150alteredBB, float %277)
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call154alteredBB, i8 signext 44)
  %arrayidx158alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom151alteredBB, i64 1
  %278 = load float, float* %arrayidx158alteredBB, align 4
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call155alteredBB, float %278)
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call159alteredBB, i8 signext 44)
  %arrayidx163alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom151alteredBB, i64 2
  %279 = load float, float* %arrayidx163alteredBB, align 4
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call160alteredBB, float %279)
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call164alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %arrayidx168alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom151alteredBB, i64 3
  %280 = load float, float* %arrayidx168alteredBB, align 4
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call165alteredBB, float %280)
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call169alteredBB, i8 signext 44)
  %arrayidx173alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom151alteredBB, i64 4
  %281 = load float, float* %arrayidx173alteredBB, align 4
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call170alteredBB, float %281)
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call174alteredBB, i8 signext 44)
  %arrayidx178alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom151alteredBB, i64 5
  %282 = load float, float* %arrayidx178alteredBB, align 4
  %call179alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call175alteredBB, float %282)
  %call180alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call179alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx183alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom151alteredBB, i64 6
  %283 = load float, float* %arrayidx183alteredBB, align 4
  %conv184alteredBB = fpext float %283 to double
  %call185alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv184alteredBB)
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
