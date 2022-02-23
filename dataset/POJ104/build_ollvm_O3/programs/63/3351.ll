; ModuleID = 'build_ollvm/programs/63/3351.ll'
source_filename = "source-C-CXX/63/3351.cpp"
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
%struct.MyStruct = type { double, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3351.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x [3 x i32]], align 16
  %c = alloca [50 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [50 x %struct.MyStruct], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i89.0 = phi i32 [ undef, %entry ], [ %i89.0.be, %loopEntry.backedge ]
  %j96.0 = phi i32 [ undef, %entry ], [ %j96.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i175.0 = phi i32 [ undef, %entry ], [ %i175.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1992698761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1992698761, label %for.cond
    i32 1663942956, label %originalBB
    i32 -1829529263, label %originalBBpart2
    i32 1675257231, label %for.body
    i32 1473668114, label %for.inc
    i32 1262683076, label %originalBB239
    i32 -1265744363, label %originalBBpart2252
    i32 547218799, label %for.end
    i32 -246532577, label %originalBB254
    i32 843126836, label %originalBBpart2256
    i32 429452527, label %for.cond2
    i32 -1825221109, label %for.body4
    i32 327585577, label %for.inc17
    i32 -1712990589, label %originalBB258
    i32 -1535457102, label %originalBBpart2265
    i32 -1072096161, label %for.end19
    i32 1010113152, label %for.cond21
    i32 -1517239027, label %for.body23
    i32 1910074585, label %for.cond24
    i32 -1173001606, label %for.body26
    i32 -147348187, label %for.inc83
    i32 -679168700, label %for.end85
    i32 537322909, label %for.inc86
    i32 222577431, label %originalBB267
    i32 -1184074654, label %originalBBpart2283
    i32 -1235584283, label %for.end88
    i32 680038888, label %originalBB285
    i32 2119190242, label %originalBBpart2287
    i32 2033324324, label %for.cond90
    i32 242782058, label %for.body95
    i32 -535259964, label %for.cond97
    i32 -1064687251, label %for.body104
    i32 -1884900164, label %if.then
    i32 -1664552012, label %if.else
    i32 -1919077605, label %if.then142
    i32 669627778, label %if.then155
    i32 1796245761, label %originalBB289
    i32 -267619485, label %originalBBpart2303
    i32 1034836938, label %if.end
    i32 -109182151, label %originalBB305
    i32 471324492, label %originalBBpart2307
    i32 -1098284600, label %if.end167
    i32 1831623485, label %originalBB309
    i32 1647567715, label %originalBBpart2311
    i32 73574088, label %if.end168
    i32 -469968669, label %for.inc169
    i32 1873967401, label %for.end171
    i32 1900662085, label %for.inc172
    i32 -717504378, label %originalBB313
    i32 374118536, label %originalBBpart2319
    i32 -1854264237, label %for.end174
    i32 -1858052536, label %for.cond176
    i32 350918107, label %for.body181
    i32 -1093687404, label %originalBB321
    i32 -174451061, label %originalBBpart2323
    i32 1509346832, label %for.inc236
    i32 1694978933, label %originalBB325
    i32 959650259, label %originalBBpart2330
    i32 912778759, label %for.end238
    i32 -1687305828, label %originalBBalteredBB
    i32 2109875996, label %originalBB239alteredBB
    i32 1748693054, label %originalBB254alteredBB
    i32 -1303793143, label %originalBB258alteredBB
    i32 1549955006, label %originalBB267alteredBB
    i32 -365377879, label %originalBB285alteredBB
    i32 1521913711, label %originalBB289alteredBB
    i32 -1311270624, label %originalBB305alteredBB
    i32 507210435, label %originalBB309alteredBB
    i32 1123051128, label %originalBB313alteredBB
    i32 1312111093, label %originalBB321alteredBB
    i32 297911293, label %originalBB325alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB267alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB239alteredBB, %originalBBalteredBB, %originalBBpart2330, %originalBB325, %for.inc236, %originalBBpart2323, %originalBB321, %for.body181, %for.cond176, %for.end174, %originalBBpart2319, %originalBB313, %for.inc172, %for.end171, %for.inc169, %if.end168, %originalBBpart2311, %originalBB309, %if.end167, %originalBBpart2307, %originalBB305, %if.end, %originalBBpart2303, %originalBB289, %if.then155, %if.then142, %if.else, %if.then, %for.body104, %for.cond97, %for.body95, %for.cond90, %originalBBpart2287, %originalBB285, %for.end88, %originalBBpart2283, %originalBB267, %for.inc86, %for.end85, %for.inc83, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end19, %originalBBpart2265, %originalBB258, %for.inc17, %for.body4, %for.cond2, %originalBBpart2256, %originalBB254, %for.end, %originalBBpart2252, %originalBB239, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %280, %originalBB239alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB325 ], [ %i.0, %for.inc236 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB321 ], [ %i.0, %for.body181 ], [ %i.0, %for.cond176 ], [ %i.0, %for.end174 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB313 ], [ %i.0, %for.inc172 ], [ %i.0, %for.end171 ], [ %i.0, %for.inc169 ], [ %i.0, %if.end168 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB309 ], [ %i.0, %if.end167 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB289 ], [ %i.0, %if.then155 ], [ %i.0, %if.then142 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body104 ], [ %i.0, %for.cond97 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB267 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB258 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2252 ], [ %28, %originalBB239 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB325alteredBB ], [ %i1.0, %originalBB321alteredBB ], [ %i1.0, %originalBB313alteredBB ], [ %i1.0, %originalBB309alteredBB ], [ %i1.0, %originalBB305alteredBB ], [ %i1.0, %originalBB289alteredBB ], [ %i1.0, %originalBB285alteredBB ], [ %i1.0, %originalBB267alteredBB ], [ %281, %originalBB258alteredBB ], [ 0, %originalBB254alteredBB ], [ %i1.0, %originalBB239alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart2330 ], [ %i1.0, %originalBB325 ], [ %i1.0, %for.inc236 ], [ %i1.0, %originalBBpart2323 ], [ %i1.0, %originalBB321 ], [ %i1.0, %for.body181 ], [ %i1.0, %for.cond176 ], [ %i1.0, %for.end174 ], [ %i1.0, %originalBBpart2319 ], [ %i1.0, %originalBB313 ], [ %i1.0, %for.inc172 ], [ %i1.0, %for.end171 ], [ %i1.0, %for.inc169 ], [ %i1.0, %if.end168 ], [ %i1.0, %originalBBpart2311 ], [ %i1.0, %originalBB309 ], [ %i1.0, %if.end167 ], [ %i1.0, %originalBBpart2307 ], [ %i1.0, %originalBB305 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart2303 ], [ %i1.0, %originalBB289 ], [ %i1.0, %if.then155 ], [ %i1.0, %if.then142 ], [ %i1.0, %if.else ], [ %i1.0, %if.then ], [ %i1.0, %for.body104 ], [ %i1.0, %for.cond97 ], [ %i1.0, %for.body95 ], [ %i1.0, %for.cond90 ], [ %i1.0, %originalBBpart2287 ], [ %i1.0, %originalBB285 ], [ %i1.0, %for.end88 ], [ %i1.0, %originalBBpart2283 ], [ %i1.0, %originalBB267 ], [ %i1.0, %for.inc86 ], [ %i1.0, %for.end85 ], [ %i1.0, %for.inc83 ], [ %i1.0, %for.body26 ], [ %i1.0, %for.cond24 ], [ %i1.0, %for.body23 ], [ %i1.0, %for.cond21 ], [ %i1.0, %for.end19 ], [ %i1.0, %originalBBpart2265 ], [ %.neg84, %originalBB258 ], [ %i1.0, %for.inc17 ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ %i1.0, %originalBBpart2256 ], [ 0, %originalBB254 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart2252 ], [ %i1.0, %originalBB239 ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB325alteredBB ], [ %i20.0, %originalBB321alteredBB ], [ %i20.0, %originalBB313alteredBB ], [ %i20.0, %originalBB309alteredBB ], [ %i20.0, %originalBB305alteredBB ], [ %i20.0, %originalBB289alteredBB ], [ %i20.0, %originalBB285alteredBB ], [ %282, %originalBB267alteredBB ], [ %i20.0, %originalBB258alteredBB ], [ %i20.0, %originalBB254alteredBB ], [ %i20.0, %originalBB239alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %originalBBpart2330 ], [ %i20.0, %originalBB325 ], [ %i20.0, %for.inc236 ], [ %i20.0, %originalBBpart2323 ], [ %i20.0, %originalBB321 ], [ %i20.0, %for.body181 ], [ %i20.0, %for.cond176 ], [ %i20.0, %for.end174 ], [ %i20.0, %originalBBpart2319 ], [ %i20.0, %originalBB313 ], [ %i20.0, %for.inc172 ], [ %i20.0, %for.end171 ], [ %i20.0, %for.inc169 ], [ %i20.0, %if.end168 ], [ %i20.0, %originalBBpart2311 ], [ %i20.0, %originalBB309 ], [ %i20.0, %if.end167 ], [ %i20.0, %originalBBpart2307 ], [ %i20.0, %originalBB305 ], [ %i20.0, %if.end ], [ %i20.0, %originalBBpart2303 ], [ %i20.0, %originalBB289 ], [ %i20.0, %if.then155 ], [ %i20.0, %if.then142 ], [ %i20.0, %if.else ], [ %i20.0, %if.then ], [ %i20.0, %for.body104 ], [ %i20.0, %for.cond97 ], [ %i20.0, %for.body95 ], [ %i20.0, %for.cond90 ], [ %i20.0, %originalBBpart2287 ], [ %i20.0, %originalBB285 ], [ %i20.0, %for.end88 ], [ %i20.0, %originalBBpart2283 ], [ %99, %originalBB267 ], [ %i20.0, %for.inc86 ], [ %i20.0, %for.end85 ], [ %i20.0, %for.inc83 ], [ %i20.0, %for.body26 ], [ %i20.0, %for.cond24 ], [ %i20.0, %for.body23 ], [ %i20.0, %for.cond21 ], [ 0, %for.end19 ], [ %i20.0, %originalBBpart2265 ], [ %i20.0, %originalBB258 ], [ %i20.0, %for.inc17 ], [ %i20.0, %for.body4 ], [ %i20.0, %for.cond2 ], [ %i20.0, %originalBBpart2256 ], [ %i20.0, %originalBB254 ], [ %i20.0, %for.end ], [ %i20.0, %originalBBpart2252 ], [ %i20.0, %originalBB239 ], [ %i20.0, %for.inc ], [ %i20.0, %for.body ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB325alteredBB ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB325 ], [ %j.0, %for.inc236 ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB321 ], [ %j.0, %for.body181 ], [ %j.0, %for.cond176 ], [ %j.0, %for.end174 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB313 ], [ %j.0, %for.inc172 ], [ %j.0, %for.end171 ], [ %j.0, %for.inc169 ], [ %j.0, %if.end168 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB309 ], [ %j.0, %if.end167 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB289 ], [ %j.0, %if.then155 ], [ %j.0, %if.then142 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body104 ], [ %j.0, %for.cond97 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB285 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB267 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %89, %for.inc83 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %78, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB258 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB239 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i89.0.be = phi i32 [ %i89.0, %loopEntry ], [ %i89.0, %originalBB325alteredBB ], [ %i89.0, %originalBB321alteredBB ], [ %286, %originalBB313alteredBB ], [ %i89.0, %originalBB309alteredBB ], [ %i89.0, %originalBB305alteredBB ], [ %i89.0, %originalBB289alteredBB ], [ 0, %originalBB285alteredBB ], [ %i89.0, %originalBB267alteredBB ], [ %i89.0, %originalBB258alteredBB ], [ %i89.0, %originalBB254alteredBB ], [ %i89.0, %originalBB239alteredBB ], [ %i89.0, %originalBBalteredBB ], [ %i89.0, %originalBBpart2330 ], [ %i89.0, %originalBB325 ], [ %i89.0, %for.inc236 ], [ %i89.0, %originalBBpart2323 ], [ %i89.0, %originalBB321 ], [ %i89.0, %for.body181 ], [ %i89.0, %for.cond176 ], [ %i89.0, %for.end174 ], [ %i89.0, %originalBBpart2319 ], [ %221, %originalBB313 ], [ %i89.0, %for.inc172 ], [ %i89.0, %for.end171 ], [ %i89.0, %for.inc169 ], [ %i89.0, %if.end168 ], [ %i89.0, %originalBBpart2311 ], [ %i89.0, %originalBB309 ], [ %i89.0, %if.end167 ], [ %i89.0, %originalBBpart2307 ], [ %i89.0, %originalBB305 ], [ %i89.0, %if.end ], [ %i89.0, %originalBBpart2303 ], [ %i89.0, %originalBB289 ], [ %i89.0, %if.then155 ], [ %i89.0, %if.then142 ], [ %i89.0, %if.else ], [ %i89.0, %if.then ], [ %i89.0, %for.body104 ], [ %i89.0, %for.cond97 ], [ %i89.0, %for.body95 ], [ %i89.0, %for.cond90 ], [ %i89.0, %originalBBpart2287 ], [ 0, %originalBB285 ], [ %i89.0, %for.end88 ], [ %i89.0, %originalBBpart2283 ], [ %i89.0, %originalBB267 ], [ %i89.0, %for.inc86 ], [ %i89.0, %for.end85 ], [ %i89.0, %for.inc83 ], [ %i89.0, %for.body26 ], [ %i89.0, %for.cond24 ], [ %i89.0, %for.body23 ], [ %i89.0, %for.cond21 ], [ %i89.0, %for.end19 ], [ %i89.0, %originalBBpart2265 ], [ %i89.0, %originalBB258 ], [ %i89.0, %for.inc17 ], [ %i89.0, %for.body4 ], [ %i89.0, %for.cond2 ], [ %i89.0, %originalBBpart2256 ], [ %i89.0, %originalBB254 ], [ %i89.0, %for.end ], [ %i89.0, %originalBBpart2252 ], [ %i89.0, %originalBB239 ], [ %i89.0, %for.inc ], [ %i89.0, %for.body ], [ %i89.0, %originalBBpart2 ], [ %i89.0, %originalBB ], [ %i89.0, %for.cond ]
  %j96.0.be = phi i32 [ %j96.0, %loopEntry ], [ %j96.0, %originalBB325alteredBB ], [ %j96.0, %originalBB321alteredBB ], [ %j96.0, %originalBB313alteredBB ], [ %j96.0, %originalBB309alteredBB ], [ %j96.0, %originalBB305alteredBB ], [ %j96.0, %originalBB289alteredBB ], [ %j96.0, %originalBB285alteredBB ], [ %j96.0, %originalBB267alteredBB ], [ %j96.0, %originalBB258alteredBB ], [ %j96.0, %originalBB254alteredBB ], [ %j96.0, %originalBB239alteredBB ], [ %j96.0, %originalBBalteredBB ], [ %j96.0, %originalBBpart2330 ], [ %j96.0, %originalBB325 ], [ %j96.0, %for.inc236 ], [ %j96.0, %originalBBpart2323 ], [ %j96.0, %originalBB321 ], [ %j96.0, %for.body181 ], [ %j96.0, %for.cond176 ], [ %j96.0, %for.end174 ], [ %j96.0, %originalBBpart2319 ], [ %j96.0, %originalBB313 ], [ %j96.0, %for.inc172 ], [ %j96.0, %for.end171 ], [ %211, %for.inc169 ], [ %j96.0, %if.end168 ], [ %j96.0, %originalBBpart2311 ], [ %j96.0, %originalBB309 ], [ %j96.0, %if.end167 ], [ %j96.0, %originalBBpart2307 ], [ %j96.0, %originalBB305 ], [ %j96.0, %if.end ], [ %j96.0, %originalBBpart2303 ], [ %j96.0, %originalBB289 ], [ %j96.0, %if.then155 ], [ %j96.0, %if.then142 ], [ %j96.0, %if.else ], [ %j96.0, %if.then ], [ %j96.0, %for.body104 ], [ %j96.0, %for.cond97 ], [ 0, %for.body95 ], [ %j96.0, %for.cond90 ], [ %j96.0, %originalBBpart2287 ], [ %j96.0, %originalBB285 ], [ %j96.0, %for.end88 ], [ %j96.0, %originalBBpart2283 ], [ %j96.0, %originalBB267 ], [ %j96.0, %for.inc86 ], [ %j96.0, %for.end85 ], [ %j96.0, %for.inc83 ], [ %j96.0, %for.body26 ], [ %j96.0, %for.cond24 ], [ %j96.0, %for.body23 ], [ %j96.0, %for.cond21 ], [ %j96.0, %for.end19 ], [ %j96.0, %originalBBpart2265 ], [ %j96.0, %originalBB258 ], [ %j96.0, %for.inc17 ], [ %j96.0, %for.body4 ], [ %j96.0, %for.cond2 ], [ %j96.0, %originalBBpart2256 ], [ %j96.0, %originalBB254 ], [ %j96.0, %for.end ], [ %j96.0, %originalBBpart2252 ], [ %j96.0, %originalBB239 ], [ %j96.0, %for.inc ], [ %j96.0, %for.body ], [ %j96.0, %originalBBpart2 ], [ %j96.0, %originalBB ], [ %j96.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB325alteredBB ], [ %z.0, %originalBB321alteredBB ], [ %z.0, %originalBB313alteredBB ], [ %z.0, %originalBB309alteredBB ], [ %z.0, %originalBB305alteredBB ], [ %z.0, %originalBB289alteredBB ], [ %z.0, %originalBB285alteredBB ], [ %z.0, %originalBB267alteredBB ], [ %z.0, %originalBB258alteredBB ], [ %z.0, %originalBB254alteredBB ], [ %z.0, %originalBB239alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2330 ], [ %z.0, %originalBB325 ], [ %z.0, %for.inc236 ], [ %z.0, %originalBBpart2323 ], [ %z.0, %originalBB321 ], [ %z.0, %for.body181 ], [ %z.0, %for.cond176 ], [ %z.0, %for.end174 ], [ %z.0, %originalBBpart2319 ], [ %z.0, %originalBB313 ], [ %z.0, %for.inc172 ], [ %z.0, %for.end171 ], [ %z.0, %for.inc169 ], [ %z.0, %if.end168 ], [ %z.0, %originalBBpart2311 ], [ %z.0, %originalBB309 ], [ %z.0, %if.end167 ], [ %z.0, %originalBBpart2307 ], [ %z.0, %originalBB305 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2303 ], [ %z.0, %originalBB289 ], [ %z.0, %if.then155 ], [ %z.0, %if.then142 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body104 ], [ %z.0, %for.cond97 ], [ %z.0, %for.body95 ], [ %z.0, %for.cond90 ], [ %z.0, %originalBBpart2287 ], [ %z.0, %originalBB285 ], [ %z.0, %for.end88 ], [ %z.0, %originalBBpart2283 ], [ %z.0, %originalBB267 ], [ %z.0, %for.inc86 ], [ %z.0, %for.end85 ], [ %z.0, %for.inc83 ], [ %88, %for.body26 ], [ %z.0, %for.cond24 ], [ %z.0, %for.body23 ], [ %z.0, %for.cond21 ], [ %z.0, %for.end19 ], [ %z.0, %originalBBpart2265 ], [ %z.0, %originalBB258 ], [ %z.0, %for.inc17 ], [ %z.0, %for.body4 ], [ %z.0, %for.cond2 ], [ %z.0, %originalBBpart2256 ], [ %z.0, %originalBB254 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2252 ], [ %z.0, %originalBB239 ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %i175.0.be = phi i32 [ %i175.0, %loopEntry ], [ %.neg, %originalBB325alteredBB ], [ %i175.0, %originalBB321alteredBB ], [ %i175.0, %originalBB313alteredBB ], [ %i175.0, %originalBB309alteredBB ], [ %i175.0, %originalBB305alteredBB ], [ %i175.0, %originalBB289alteredBB ], [ %i175.0, %originalBB285alteredBB ], [ %i175.0, %originalBB267alteredBB ], [ %i175.0, %originalBB258alteredBB ], [ %i175.0, %originalBB254alteredBB ], [ %i175.0, %originalBB239alteredBB ], [ %i175.0, %originalBBalteredBB ], [ %i175.0, %originalBBpart2330 ], [ %.neg71, %originalBB325 ], [ %i175.0, %for.inc236 ], [ %i175.0, %originalBBpart2323 ], [ %i175.0, %originalBB321 ], [ %i175.0, %for.body181 ], [ %i175.0, %for.cond176 ], [ 0, %for.end174 ], [ %i175.0, %originalBBpart2319 ], [ %i175.0, %originalBB313 ], [ %i175.0, %for.inc172 ], [ %i175.0, %for.end171 ], [ %i175.0, %for.inc169 ], [ %i175.0, %if.end168 ], [ %i175.0, %originalBBpart2311 ], [ %i175.0, %originalBB309 ], [ %i175.0, %if.end167 ], [ %i175.0, %originalBBpart2307 ], [ %i175.0, %originalBB305 ], [ %i175.0, %if.end ], [ %i175.0, %originalBBpart2303 ], [ %i175.0, %originalBB289 ], [ %i175.0, %if.then155 ], [ %i175.0, %if.then142 ], [ %i175.0, %if.else ], [ %i175.0, %if.then ], [ %i175.0, %for.body104 ], [ %i175.0, %for.cond97 ], [ %i175.0, %for.body95 ], [ %i175.0, %for.cond90 ], [ %i175.0, %originalBBpart2287 ], [ %i175.0, %originalBB285 ], [ %i175.0, %for.end88 ], [ %i175.0, %originalBBpart2283 ], [ %i175.0, %originalBB267 ], [ %i175.0, %for.inc86 ], [ %i175.0, %for.end85 ], [ %i175.0, %for.inc83 ], [ %i175.0, %for.body26 ], [ %i175.0, %for.cond24 ], [ %i175.0, %for.body23 ], [ %i175.0, %for.cond21 ], [ %i175.0, %for.end19 ], [ %i175.0, %originalBBpart2265 ], [ %i175.0, %originalBB258 ], [ %i175.0, %for.inc17 ], [ %i175.0, %for.body4 ], [ %i175.0, %for.cond2 ], [ %i175.0, %originalBBpart2256 ], [ %i175.0, %originalBB254 ], [ %i175.0, %for.end ], [ %i175.0, %originalBBpart2252 ], [ %i175.0, %originalBB239 ], [ %i175.0, %for.inc ], [ %i175.0, %for.body ], [ %i175.0, %originalBBpart2 ], [ %i175.0, %originalBB ], [ %i175.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1694978933, %originalBB325alteredBB ], [ -1093687404, %originalBB321alteredBB ], [ -717504378, %originalBB313alteredBB ], [ 1831623485, %originalBB309alteredBB ], [ -109182151, %originalBB305alteredBB ], [ 1796245761, %originalBB289alteredBB ], [ 680038888, %originalBB285alteredBB ], [ 222577431, %originalBB267alteredBB ], [ -1712990589, %originalBB258alteredBB ], [ -246532577, %originalBB254alteredBB ], [ 1262683076, %originalBB239alteredBB ], [ 1663942956, %originalBBalteredBB ], [ -1858052536, %originalBBpart2330 ], [ %279, %originalBB325 ], [ %270, %for.inc236 ], [ 1509346832, %originalBBpart2323 ], [ %261, %originalBB321 ], [ %242, %for.body181 ], [ %233, %for.cond176 ], [ -1858052536, %for.end174 ], [ 2033324324, %originalBBpart2319 ], [ %230, %originalBB313 ], [ %220, %for.inc172 ], [ 1900662085, %for.end171 ], [ -535259964, %for.inc169 ], [ -469968669, %if.end168 ], [ 73574088, %originalBBpart2311 ], [ %210, %originalBB309 ], [ %201, %if.end167 ], [ -1098284600, %originalBBpart2307 ], [ %192, %originalBB305 ], [ %183, %if.end ], [ 1034836938, %originalBBpart2303 ], [ %174, %originalBB289 ], [ %163, %if.then155 ], [ %154, %if.then142 ], [ %149, %if.else ], [ 73574088, %if.then ], [ %140, %for.body104 ], [ %134, %for.cond97 ], [ -535259964, %for.body95 ], [ %129, %for.cond90 ], [ 2033324324, %originalBBpart2287 ], [ %126, %originalBB285 ], [ %117, %for.end88 ], [ 1010113152, %originalBBpart2283 ], [ %108, %originalBB267 ], [ %98, %for.inc86 ], [ 537322909, %for.end85 ], [ 1910074585, %for.inc83 ], [ -147348187, %for.body26 ], [ %80, %for.cond24 ], [ 1910074585, %for.body23 ], [ %77, %for.cond21 ], [ 1010113152, %for.end19 ], [ 429452527, %originalBBpart2265 ], [ %75, %originalBB258 ], [ %66, %for.inc17 ], [ 327585577, %for.body4 ], [ %57, %for.cond2 ], [ 429452527, %originalBBpart2256 ], [ %55, %originalBB254 ], [ %46, %for.end ], [ 1992698761, %originalBBpart2252 ], [ %37, %originalBB239 ], [ %27, %for.inc ], [ 1473668114, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1663942956, i32 -1687305828
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1829529263, i32 -1687305828
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1675257231, i32 547218799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1262683076, i32 2109875996
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1265744363, i32 2109875996
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -246532577, i32 1748693054
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 843126836, i32 1748693054
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i1.0, %56
  %57 = select i1 %cmp3, i32 -1825221109, i32 -1072096161
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i1.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %arrayidx11 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom5, i64 1
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call8, i32* nonnull dereferenceable(4) %arrayidx11)
  %arrayidx15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom5, i64 2
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call12, i32* nonnull dereferenceable(4) %arrayidx15)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1712990589, i32 -1303793143
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %.neg84 = add i32 %i1.0, 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1535457102, i32 -1303793143
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i20.0, %76
  %77 = select i1 %cmp22, i32 -1517239027, i32 -1235584283
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %78 = add i32 %i20.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp25, i32 -1173001606, i32 -679168700
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i20.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom27, i64 0
  %81 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom30, i64 0
  %82 = load i32, i32* %arrayidx32, align 4
  %.neg81 = sub i32 %82, %81
  %mul.neg.neg = mul i32 %.neg81, %.neg81
  %arrayidx42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom27, i64 1
  %83 = load i32, i32* %arrayidx42, align 4
  %arrayidx45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom30, i64 1
  %84 = load i32, i32* %arrayidx45, align 4
  %.neg83 = sub i32 %84, %83
  %mul54.neg.neg = mul i32 %.neg83, %.neg83
  %.neg78.neg = add i32 %mul54.neg.neg, %mul.neg.neg
  %arrayidx58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom27, i64 2
  %85 = load i32, i32* %arrayidx58, align 4
  %arrayidx61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom30, i64 2
  %86 = load i32, i32* %arrayidx61, align 4
  %87 = sub i32 %85, %86
  %mul70 = mul nsw i32 %87, %87
  %.neg79 = add i32 %.neg78.neg, %mul70
  %conv = sitofp i32 %.neg79 to double
  %call72 = call double @sqrt(double %conv) #7
  %mul73 = fmul double %call72, 1.000000e+02
  %add74 = fadd double %mul73, 5.000000e-01
  %call75 = call double @llvm.floor.f64(double %add74)
  %div = fdiv double %call75, 1.000000e+02
  %idxprom76 = sext i32 %z.0 to i64
  %d = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom76, i32 0
  store double %div, double* %d, align 16
  %x = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom76, i32 1
  store i32 %i20.0, i32* %x, align 8
  %y = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom76, i32 2
  store i32 %j.0, i32* %y, align 4
  %88 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 222577431, i32 1549955006
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %99 = add i32 %i20.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1184074654, i32 1549955006
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 680038888, i32 -365377879
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2119190242, i32 -365377879
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, -1
  %mul92 = mul nsw i32 %128, %127
  %div93 = sdiv i32 %mul92, 2
  %cmp94 = icmp slt i32 %i89.0, %div93
  %129 = select i1 %cmp94, i32 242782058, i32 -1854264237
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %130 = add i32 %j96.0, %i89.0
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -1
  %mul100 = mul nsw i32 %132, %131
  %div101 = sdiv i32 %mul100, 2
  %133 = add nsw i32 %div101, -1
  %cmp103 = icmp slt i32 %130, %133
  %134 = select i1 %cmp103, i32 -1064687251, i32 1873967401
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %135 = add i32 %j96.0, 1
  %idxprom106 = sext i32 %135 to i64
  %arrayidx107 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom106
  %136 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %136 to i64
  %d110 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom108, i32 0
  %137 = load double, double* %d110, align 16
  %idxprom111 = sext i32 %j96.0 to i64
  %arrayidx112 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom111
  %138 = load i32, i32* %arrayidx112, align 4
  %idxprom113 = sext i32 %138 to i64
  %d115 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom113, i32 0
  %139 = load double, double* %d115, align 16
  %sub116 = fsub double %137, %139
  %cmp117 = fcmp ogt double %sub116, 0x3EB0C6F7A0B5ED8D
  %140 = select i1 %cmp117, i32 -1884900164, i32 -1664552012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom118 = sext i32 %j96.0 to i64
  %arrayidx119 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom118
  %141 = load i32, i32* %arrayidx119, align 4
  %142 = add i32 %j96.0, 1
  %idxprom121 = sext i32 %142 to i64
  %arrayidx122 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom121
  %143 = load i32, i32* %arrayidx122, align 4
  store i32 %143, i32* %arrayidx119, align 4
  store i32 %141, i32* %arrayidx122, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %144 = add i32 %j96.0, 1
  %idxprom129 = sext i32 %144 to i64
  %arrayidx130 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom129
  %145 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %145 to i64
  %d133 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom131, i32 0
  %146 = load double, double* %d133, align 16
  %idxprom134 = sext i32 %j96.0 to i64
  %arrayidx135 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom134
  %147 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %147 to i64
  %d138 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom136, i32 0
  %148 = load double, double* %d138, align 16
  %sub139 = fsub double %146, %148
  %call140 = call double @llvm.fabs.f64(double %sub139)
  %cmp141 = fcmp olt double %call140, 0x3EB0C6F7A0B5ED8D
  %149 = select i1 %cmp141, i32 -1919077605, i32 -1098284600
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %.neg73 = add i32 %j96.0, 1
  %idxprom144 = sext i32 %.neg73 to i64
  %arrayidx145 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom144
  %150 = load i32, i32* %arrayidx145, align 4
  %idxprom146 = sext i32 %150 to i64
  %x148 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom146, i32 1
  %151 = load i32, i32* %x148, align 8
  %idxprom149 = sext i32 %j96.0 to i64
  %arrayidx150 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom149
  %152 = load i32, i32* %arrayidx150, align 4
  %idxprom151 = sext i32 %152 to i64
  %x153 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom151, i32 1
  %153 = load i32, i32* %x153, align 8
  %cmp154 = icmp slt i32 %151, %153
  %154 = select i1 %cmp154, i32 669627778, i32 1034836938
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1796245761, i32 1521913711
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %idxprom157 = sext i32 %j96.0 to i64
  %arrayidx158 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom157
  %164 = load i32, i32* %arrayidx158, align 4
  %.neg72 = add i32 %j96.0, 1
  %idxprom160 = sext i32 %.neg72 to i64
  %arrayidx161 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom160
  %165 = load i32, i32* %arrayidx161, align 4
  store i32 %165, i32* %arrayidx158, align 4
  store i32 %164, i32* %arrayidx161, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -267619485, i32 1521913711
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -109182151, i32 -1311270624
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 471324492, i32 -1311270624
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1831623485, i32 507210435
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1647567715, i32 507210435
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %211 = add i32 %j96.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -717504378, i32 1123051128
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %221 = add i32 %i89.0, 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 374118536, i32 1123051128
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond176:                                      ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %232 = add i32 %231, -1
  %mul178 = mul nsw i32 %232, %231
  %div179 = sdiv i32 %mul178, 2
  %cmp180 = icmp slt i32 %i175.0, %div179
  %233 = select i1 %cmp180, i32 350918107, i32 912778759
  br label %loopEntry.backedge

for.body181:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1093687404, i32 1312111093
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %idxprom182 = sext i32 %i175.0 to i64
  %arrayidx183 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom182
  %243 = load i32, i32* %arrayidx183, align 4
  %idxprom184 = sext i32 %243 to i64
  %x186 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom184, i32 1
  %244 = load i32, i32* %x186, align 8
  %idxprom187 = sext i32 %244 to i64
  %arrayidx189 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom187, i64 0
  %245 = load i32, i32* %arrayidx189, align 4
  %arrayidx197 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom187, i64 1
  %246 = load i32, i32* %arrayidx197, align 4
  %arrayidx205 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom187, i64 2
  %247 = load i32, i32* %arrayidx205, align 4
  %y210 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom184, i32 2
  %248 = load i32, i32* %y210, align 4
  %idxprom211 = sext i32 %248 to i64
  %arrayidx213 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom211, i64 0
  %249 = load i32, i32* %arrayidx213, align 4
  %arrayidx221 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom211, i64 1
  %250 = load i32, i32* %arrayidx221, align 4
  %arrayidx229 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom211, i64 2
  %251 = load i32, i32* %arrayidx229, align 4
  %d234 = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom184, i32 0
  %252 = load double, double* %d234, align 16
  %call235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %245, i32 %246, i32 %247, i32 %249, i32 %250, i32 %251, double %252)
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -174451061, i32 1312111093
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc236:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1694978933, i32 297911293
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %.neg71 = add i32 %i175.0, 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 959650259, i32 297911293
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end238:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i20.0, 1
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %idxprom157alteredBB = sext i32 %j96.0 to i64
  %arrayidx158alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom157alteredBB
  %283 = load i32, i32* %arrayidx158alteredBB, align 4
  %284 = add i32 %j96.0, 1
  %idxprom160alteredBB = sext i32 %284 to i64
  %arrayidx161alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom160alteredBB
  %285 = load i32, i32* %arrayidx161alteredBB, align 4
  store i32 %285, i32* %arrayidx158alteredBB, align 4
  store i32 %283, i32* %arrayidx161alteredBB, align 4
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %i89.0, 1
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %idxprom182alteredBB = sext i32 %i175.0 to i64
  %arrayidx183alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom182alteredBB
  %287 = load i32, i32* %arrayidx183alteredBB, align 4
  %idxprom184alteredBB = sext i32 %287 to i64
  %x186alteredBB = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom184alteredBB, i32 1
  %288 = load i32, i32* %x186alteredBB, align 8
  %idxprom187alteredBB = sext i32 %288 to i64
  %arrayidx189alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom187alteredBB, i64 0
  %289 = load i32, i32* %arrayidx189alteredBB, align 4
  %arrayidx197alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom187alteredBB, i64 1
  %290 = load i32, i32* %arrayidx197alteredBB, align 4
  %arrayidx205alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom187alteredBB, i64 2
  %291 = load i32, i32* %arrayidx205alteredBB, align 4
  %y210alteredBB = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom184alteredBB, i32 2
  %292 = load i32, i32* %y210alteredBB, align 4
  %idxprom211alteredBB = sext i32 %292 to i64
  %arrayidx213alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom211alteredBB, i64 0
  %293 = load i32, i32* %arrayidx213alteredBB, align 4
  %arrayidx221alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom211alteredBB, i64 1
  %294 = load i32, i32* %arrayidx221alteredBB, align 4
  %arrayidx229alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom211alteredBB, i64 2
  %295 = load i32, i32* %arrayidx229alteredBB, align 4
  %d234alteredBB = getelementptr inbounds [50 x %struct.MyStruct], [50 x %struct.MyStruct]* %b, i64 0, i64 %idxprom184alteredBB, i32 0
  %296 = load double, double* %d234alteredBB, align 16
  %call235alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %289, i32 %290, i32 %291, i32 %293, i32 %294, i32 %295, double %296)
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i175.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3351.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
