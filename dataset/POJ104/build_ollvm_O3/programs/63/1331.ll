; ModuleID = 'build_ollvm/programs/63/1331.ll'
source_filename = "source-C-CXX/63/1331.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]
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
  %cmp148.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %s = alloca [10 x [10 x float]], align 16
  %0 = bitcast [100 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [10 x [10 x float]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx116alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 180511406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 180511406, label %for.cond
    i32 -126654405, label %for.body
    i32 711602721, label %for.inc
    i32 -651342617, label %originalBB
    i32 1763547709, label %originalBBpart2
    i32 32371295, label %for.end
    i32 -996481230, label %for.cond8
    i32 -832659306, label %originalBB186
    i32 563926652, label %originalBBpart2188
    i32 -1029796026, label %for.body10
    i32 -586434078, label %for.cond11
    i32 536577083, label %for.body13
    i32 -245808596, label %originalBB190
    i32 -1271128963, label %originalBBpart2318
    i32 504317723, label %for.inc54
    i32 -1117568360, label %originalBB320
    i32 -2007008346, label %originalBBpart2332
    i32 -578646478, label %for.end56
    i32 -1682852572, label %for.inc57
    i32 125607319, label %for.end59
    i32 -763727098, label %originalBB334
    i32 -89513370, label %originalBBpart2336
    i32 -1919114586, label %for.cond60
    i32 540512964, label %originalBB338
    i32 -1588837706, label %originalBBpart2352
    i32 705528864, label %for.body63
    i32 -2028922399, label %for.cond64
    i32 -1324531933, label %originalBB354
    i32 -2077763476, label %originalBBpart2376
    i32 -1675219582, label %for.body68
    i32 -1644448872, label %if.then
    i32 1603060820, label %if.end
    i32 -541119438, label %for.inc85
    i32 1161521725, label %for.end87
    i32 -1724978010, label %for.inc88
    i32 1219243078, label %originalBB378
    i32 -2039162844, label %originalBBpart2386
    i32 -1912113622, label %for.end90
    i32 -877594948, label %for.cond91
    i32 -1456508577, label %originalBB388
    i32 1438263236, label %originalBBpart2390
    i32 -553461516, label %for.body93
    i32 1620105280, label %originalBB392
    i32 -1083585750, label %originalBBpart2394
    i32 445867419, label %for.cond94
    i32 2119547094, label %originalBB396
    i32 2129816218, label %originalBBpart2398
    i32 -588058852, label %for.body96
    i32 1792668311, label %if.then103
    i32 219936864, label %originalBB400
    i32 1575657865, label %originalBBpart2402
    i32 -169692942, label %if.end120
    i32 605807924, label %for.inc121
    i32 -1912223468, label %for.end123
    i32 -1260284624, label %originalBB404
    i32 1208355057, label %originalBBpart2406
    i32 291003304, label %for.inc124
    i32 -1713266417, label %for.end126
    i32 506994198, label %for.cond127
    i32 -581368225, label %originalBB408
    i32 804181149, label %originalBBpart2410
    i32 176468068, label %for.body129
    i32 -523415974, label %for.cond130
    i32 400708126, label %for.body132
    i32 1837347559, label %originalBB412
    i32 -1615270834, label %originalBBpart2414
    i32 -1253738329, label %for.cond133
    i32 685747590, label %originalBB416
    i32 2028323449, label %originalBBpart2418
    i32 -1602436093, label %for.body135
    i32 1934854667, label %land.lhs.true
    i32 -692829709, label %originalBB420
    i32 1677457010, label %originalBBpart2429
    i32 800791859, label %if.then149
    i32 -1715379089, label %if.end167
    i32 -103902460, label %originalBB431
    i32 2095826937, label %originalBBpart2433
    i32 -1346785297, label %for.inc168
    i32 -1038157923, label %for.end170
    i32 -1129063754, label %for.inc171
    i32 -1012133171, label %for.end173
    i32 -1529922941, label %for.inc174
    i32 -1086488007, label %for.end176
    i32 -1004094662, label %originalBBalteredBB
    i32 -1439510360, label %originalBB186alteredBB
    i32 1694563438, label %originalBB190alteredBB
    i32 1027002392, label %originalBB320alteredBB
    i32 -1210082466, label %originalBB334alteredBB
    i32 160383886, label %originalBB338alteredBB
    i32 1369847774, label %originalBB354alteredBB
    i32 -1667136672, label %originalBB378alteredBB
    i32 -506416259, label %originalBB388alteredBB
    i32 1186210789, label %originalBB392alteredBB
    i32 351687723, label %originalBB396alteredBB
    i32 1170743237, label %originalBB400alteredBB
    i32 242685569, label %originalBB404alteredBB
    i32 1923231552, label %originalBB408alteredBB
    i32 1032199834, label %originalBB412alteredBB
    i32 -993126013, label %originalBB416alteredBB
    i32 615813278, label %originalBB420alteredBB
    i32 -949771225, label %originalBB431alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB431alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB378alteredBB, %originalBB354alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB320alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %for.inc174, %for.end173, %for.inc171, %for.end170, %for.inc168, %originalBBpart2433, %originalBB431, %if.end167, %if.then149, %originalBBpart2429, %originalBB420, %land.lhs.true, %for.body135, %originalBBpart2418, %originalBB416, %for.cond133, %originalBBpart2414, %originalBB412, %for.body132, %for.cond130, %for.body129, %originalBBpart2410, %originalBB408, %for.cond127, %for.end126, %for.inc124, %originalBBpart2406, %originalBB404, %for.end123, %for.inc121, %if.end120, %originalBBpart2402, %originalBB400, %if.then103, %for.body96, %originalBBpart2398, %originalBB396, %for.cond94, %originalBBpart2394, %originalBB392, %for.body93, %originalBBpart2390, %originalBB388, %for.cond91, %for.end90, %originalBBpart2386, %originalBB378, %for.inc88, %for.end87, %for.inc85, %if.end, %if.then, %for.body68, %originalBBpart2376, %originalBB354, %for.cond64, %for.body63, %originalBBpart2352, %originalBB338, %for.cond60, %originalBBpart2336, %originalBB334, %for.end59, %for.inc57, %for.end56, %originalBBpart2332, %originalBB320, %for.inc54, %originalBBpart2318, %originalBB190, %for.body13, %for.cond11, %for.body10, %originalBBpart2188, %originalBB186, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB431alteredBB ], [ %j.0, %originalBB420alteredBB ], [ %j.0, %originalBB416alteredBB ], [ %j.0, %originalBB412alteredBB ], [ %j.0, %originalBB408alteredBB ], [ %j.0, %originalBB404alteredBB ], [ %j.0, %originalBB400alteredBB ], [ %j.0, %originalBB396alteredBB ], [ %j.0, %originalBB392alteredBB ], [ %j.0, %originalBB388alteredBB ], [ %j.0, %originalBB378alteredBB ], [ %j.0, %originalBB354alteredBB ], [ %j.0, %originalBB338alteredBB ], [ %j.0, %originalBB334alteredBB ], [ %.neg, %originalBB320alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc174 ], [ %j.0, %for.end173 ], [ %.neg108, %for.inc171 ], [ %j.0, %for.end170 ], [ %j.0, %for.inc168 ], [ %j.0, %originalBBpart2433 ], [ %j.0, %originalBB431 ], [ %j.0, %if.end167 ], [ %j.0, %if.then149 ], [ %j.0, %originalBBpart2429 ], [ %j.0, %originalBB420 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body135 ], [ %j.0, %originalBBpart2418 ], [ %j.0, %originalBB416 ], [ %j.0, %for.cond133 ], [ %j.0, %originalBBpart2414 ], [ %j.0, %originalBB412 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond130 ], [ 0, %for.body129 ], [ %j.0, %originalBBpart2410 ], [ %j.0, %originalBB408 ], [ %j.0, %for.cond127 ], [ %j.0, %for.end126 ], [ %.neg109, %for.inc124 ], [ %j.0, %originalBBpart2406 ], [ %j.0, %originalBB404 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2402 ], [ %j.0, %originalBB400 ], [ %j.0, %if.then103 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2398 ], [ %j.0, %originalBB396 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2394 ], [ %j.0, %originalBB392 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2390 ], [ %j.0, %originalBB388 ], [ %j.0, %for.cond91 ], [ 0, %for.end90 ], [ %j.0, %originalBBpart2386 ], [ %j.0, %originalBB378 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %.neg110, %for.inc85 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2376 ], [ %j.0, %originalBB354 ], [ %j.0, %for.cond64 ], [ 0, %for.body63 ], [ %j.0, %originalBBpart2352 ], [ %j.0, %originalBB338 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2336 ], [ %j.0, %originalBB334 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2332 ], [ %81, %originalBB320 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2318 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %.neg119, %for.body10 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB431alteredBB ], [ %i.0, %originalBB420alteredBB ], [ %i.0, %originalBB416alteredBB ], [ 0, %originalBB412alteredBB ], [ %i.0, %originalBB408alteredBB ], [ %i.0, %originalBB404alteredBB ], [ %i.0, %originalBB400alteredBB ], [ %i.0, %originalBB396alteredBB ], [ 0, %originalBB392alteredBB ], [ %i.0, %originalBB388alteredBB ], [ %403, %originalBB378alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB338alteredBB ], [ 0, %originalBB334alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %392, %originalBBalteredBB ], [ %i.0, %for.inc174 ], [ %i.0, %for.end173 ], [ %i.0, %for.inc171 ], [ %i.0, %for.end170 ], [ %390, %for.inc168 ], [ %i.0, %originalBBpart2433 ], [ %i.0, %originalBB431 ], [ %i.0, %if.end167 ], [ %i.0, %if.then149 ], [ %i.0, %originalBBpart2429 ], [ %i.0, %originalBB420 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body135 ], [ %i.0, %originalBBpart2418 ], [ %i.0, %originalBB416 ], [ %i.0, %for.cond133 ], [ %i.0, %originalBBpart2414 ], [ 0, %originalBB412 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond130 ], [ %i.0, %for.body129 ], [ %i.0, %originalBBpart2410 ], [ %i.0, %originalBB408 ], [ %i.0, %for.cond127 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2406 ], [ %i.0, %originalBB404 ], [ %i.0, %for.end123 ], [ %262, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB400 ], [ %i.0, %if.then103 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2398 ], [ %i.0, %originalBB396 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2394 ], [ 0, %originalBB392 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2390 ], [ %i.0, %originalBB388 ], [ %i.0, %for.cond91 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2386 ], [ %166, %originalBB378 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB354 ], [ %i.0, %for.cond64 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB338 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2336 ], [ 0, %originalBB334 ], [ %i.0, %for.end59 ], [ %91, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB320 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB431alteredBB ], [ %k.0, %originalBB420alteredBB ], [ %k.0, %originalBB416alteredBB ], [ %k.0, %originalBB412alteredBB ], [ %k.0, %originalBB408alteredBB ], [ %k.0, %originalBB404alteredBB ], [ %k.0, %originalBB400alteredBB ], [ %k.0, %originalBB396alteredBB ], [ %k.0, %originalBB392alteredBB ], [ %k.0, %originalBB388alteredBB ], [ %k.0, %originalBB378alteredBB ], [ %k.0, %originalBB354alteredBB ], [ %k.0, %originalBB338alteredBB ], [ %k.0, %originalBB334alteredBB ], [ %k.0, %originalBB320alteredBB ], [ %402, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc174 ], [ %k.0, %for.end173 ], [ %k.0, %for.inc171 ], [ %k.0, %for.end170 ], [ %k.0, %for.inc168 ], [ %k.0, %originalBBpart2433 ], [ %k.0, %originalBB431 ], [ %k.0, %if.end167 ], [ %k.0, %if.then149 ], [ %k.0, %originalBBpart2429 ], [ %k.0, %originalBB420 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body135 ], [ %k.0, %originalBBpart2418 ], [ %k.0, %originalBB416 ], [ %k.0, %for.cond133 ], [ %k.0, %originalBBpart2414 ], [ %k.0, %originalBB412 ], [ %k.0, %for.body132 ], [ %k.0, %for.cond130 ], [ %k.0, %for.body129 ], [ %k.0, %originalBBpart2410 ], [ %k.0, %originalBB408 ], [ %k.0, %for.cond127 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2406 ], [ %k.0, %originalBB404 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %if.end120 ], [ %k.0, %originalBBpart2402 ], [ %k.0, %originalBB400 ], [ %k.0, %if.then103 ], [ %k.0, %for.body96 ], [ %k.0, %originalBBpart2398 ], [ %k.0, %originalBB396 ], [ %k.0, %for.cond94 ], [ %k.0, %originalBBpart2394 ], [ %k.0, %originalBB392 ], [ %k.0, %for.body93 ], [ %k.0, %originalBBpart2390 ], [ %k.0, %originalBB388 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2386 ], [ %k.0, %originalBB378 ], [ %k.0, %for.inc88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2376 ], [ %k.0, %originalBB354 ], [ %k.0, %for.cond64 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2352 ], [ %k.0, %originalBB338 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2336 ], [ %k.0, %originalBB334 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2332 ], [ %k.0, %originalBB320 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2318 ], [ %.neg118, %originalBB190 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB431alteredBB ], [ %m.0, %originalBB420alteredBB ], [ %m.0, %originalBB416alteredBB ], [ %m.0, %originalBB412alteredBB ], [ %m.0, %originalBB408alteredBB ], [ %m.0, %originalBB404alteredBB ], [ %m.0, %originalBB400alteredBB ], [ %m.0, %originalBB396alteredBB ], [ %m.0, %originalBB392alteredBB ], [ %m.0, %originalBB388alteredBB ], [ %m.0, %originalBB378alteredBB ], [ %m.0, %originalBB354alteredBB ], [ %m.0, %originalBB338alteredBB ], [ %m.0, %originalBB334alteredBB ], [ %m.0, %originalBB320alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBBalteredBB ], [ %391, %for.inc174 ], [ %m.0, %for.end173 ], [ %m.0, %for.inc171 ], [ %m.0, %for.end170 ], [ %m.0, %for.inc168 ], [ %m.0, %originalBBpart2433 ], [ %m.0, %originalBB431 ], [ %m.0, %if.end167 ], [ %m.0, %if.then149 ], [ %m.0, %originalBBpart2429 ], [ %m.0, %originalBB420 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body135 ], [ %m.0, %originalBBpart2418 ], [ %m.0, %originalBB416 ], [ %m.0, %for.cond133 ], [ %m.0, %originalBBpart2414 ], [ %m.0, %originalBB412 ], [ %m.0, %for.body132 ], [ %m.0, %for.cond130 ], [ %m.0, %for.body129 ], [ %m.0, %originalBBpart2410 ], [ %m.0, %originalBB408 ], [ %m.0, %for.cond127 ], [ 1, %for.end126 ], [ %m.0, %for.inc124 ], [ %m.0, %originalBBpart2406 ], [ %m.0, %originalBB404 ], [ %m.0, %for.end123 ], [ %m.0, %for.inc121 ], [ %m.0, %if.end120 ], [ %m.0, %originalBBpart2402 ], [ %m.0, %originalBB400 ], [ %m.0, %if.then103 ], [ %m.0, %for.body96 ], [ %m.0, %originalBBpart2398 ], [ %m.0, %originalBB396 ], [ %m.0, %for.cond94 ], [ %m.0, %originalBBpart2394 ], [ %m.0, %originalBB392 ], [ %m.0, %for.body93 ], [ %m.0, %originalBBpart2390 ], [ %m.0, %originalBB388 ], [ %m.0, %for.cond91 ], [ %m.0, %for.end90 ], [ %m.0, %originalBBpart2386 ], [ %m.0, %originalBB378 ], [ %m.0, %for.inc88 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body68 ], [ %m.0, %originalBBpart2376 ], [ %m.0, %originalBB354 ], [ %m.0, %for.cond64 ], [ %m.0, %for.body63 ], [ %m.0, %originalBBpart2352 ], [ %m.0, %originalBB338 ], [ %m.0, %for.cond60 ], [ %m.0, %originalBBpart2336 ], [ %m.0, %originalBB334 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %for.end56 ], [ %m.0, %originalBBpart2332 ], [ %m.0, %originalBB320 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart2318 ], [ %m.0, %originalBB190 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -103902460, %originalBB431alteredBB ], [ -692829709, %originalBB420alteredBB ], [ 685747590, %originalBB416alteredBB ], [ 1837347559, %originalBB412alteredBB ], [ -581368225, %originalBB408alteredBB ], [ -1260284624, %originalBB404alteredBB ], [ 219936864, %originalBB400alteredBB ], [ 2119547094, %originalBB396alteredBB ], [ 1620105280, %originalBB392alteredBB ], [ -1456508577, %originalBB388alteredBB ], [ 1219243078, %originalBB378alteredBB ], [ -1324531933, %originalBB354alteredBB ], [ 540512964, %originalBB338alteredBB ], [ -763727098, %originalBB334alteredBB ], [ -1117568360, %originalBB320alteredBB ], [ -245808596, %originalBB190alteredBB ], [ -832659306, %originalBB186alteredBB ], [ -651342617, %originalBBalteredBB ], [ 506994198, %for.inc174 ], [ -1529922941, %for.end173 ], [ -523415974, %for.inc171 ], [ -1129063754, %for.end170 ], [ -1253738329, %for.inc168 ], [ -1346785297, %originalBBpart2433 ], [ %389, %originalBB431 ], [ %380, %if.end167 ], [ -1715379089, %if.then149 ], [ %364, %originalBBpart2429 ], [ %363, %originalBB420 ], [ %351, %land.lhs.true ], [ %342, %for.body135 ], [ %339, %originalBBpart2418 ], [ %338, %originalBB416 ], [ %328, %for.cond133 ], [ -1253738329, %originalBBpart2414 ], [ %319, %originalBB412 ], [ %310, %for.body132 ], [ %301, %for.cond130 ], [ -523415974, %for.body129 ], [ %299, %originalBBpart2410 ], [ %298, %originalBB408 ], [ %289, %for.cond127 ], [ 506994198, %for.end126 ], [ -877594948, %for.inc124 ], [ 291003304, %originalBBpart2406 ], [ %280, %originalBB404 ], [ %271, %for.end123 ], [ 445867419, %for.inc121 ], [ 605807924, %if.end120 ], [ -169692942, %originalBBpart2402 ], [ %261, %originalBB400 ], [ %245, %if.then103 ], [ %236, %for.body96 ], [ %233, %originalBBpart2398 ], [ %232, %originalBB396 ], [ %222, %for.cond94 ], [ 445867419, %originalBBpart2394 ], [ %213, %originalBB392 ], [ %204, %for.body93 ], [ %195, %originalBBpart2390 ], [ %194, %originalBB388 ], [ %184, %for.cond91 ], [ -877594948, %for.end90 ], [ -1919114586, %originalBBpart2386 ], [ %175, %originalBB378 ], [ %165, %for.inc88 ], [ -1724978010, %for.end87 ], [ -2028922399, %for.inc85 ], [ -541119438, %if.end ], [ 1603060820, %if.then ], [ %154, %for.body68 ], [ %150, %originalBBpart2376 ], [ %149, %originalBB354 ], [ %138, %for.cond64 ], [ -2028922399, %for.body63 ], [ %129, %originalBBpart2352 ], [ %128, %originalBB338 ], [ %118, %for.cond60 ], [ -1919114586, %originalBBpart2336 ], [ %109, %originalBB334 ], [ %100, %for.end59 ], [ -996481230, %for.inc57 ], [ -1682852572, %for.end56 ], [ -586434078, %originalBBpart2332 ], [ %90, %originalBB320 ], [ %80, %for.inc54 ], [ 504317723, %originalBBpart2318 ], [ %71, %originalBB190 ], [ %53, %for.body13 ], [ %44, %for.cond11 ], [ -586434078, %for.body10 ], [ %42, %originalBBpart2188 ], [ %41, %originalBB186 ], [ %31, %for.cond8 ], [ -996481230, %for.end ], [ 180511406, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 711602721, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -126654405, i32 32371295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -651342617, i32 -1004094662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1763547709, i32 -1004094662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -832659306, i32 -1439510360
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 563926652, i32 -1439510360
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1029796026, i32 125607319
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %.neg119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp12, i32 536577083, i32 -578646478
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -245808596, i32 1694563438
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %55 = load i32, i32* %arrayidx17, align 4
  %56 = sub i32 %54, %55
  %mul = mul nsw i32 %56, %56
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14
  %57 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom16
  %58 = load i32, i32* %arrayidx26, align 4
  %.neg114 = sub i32 %58, %57
  %mul33.neg.neg = mul i32 %.neg114, %.neg114
  %59 = add i32 %mul33.neg.neg, %mul
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14
  %60 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom16
  %61 = load i32, i32* %arrayidx38, align 4
  %.neg117 = sub i32 %61, %60
  %mul45.neg.neg = mul i32 %.neg117, %.neg117
  %62 = add i32 %59, %mul45.neg.neg
  %conv = sitofp i32 %62 to float
  %arrayidx50 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %s, i64 0, i64 %idxprom14, i64 %idxprom16
  store float %conv, float* %arrayidx50, align 4
  %.neg118 = add i32 %k.0, 1
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom52
  store float %conv, float* %arrayidx53, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1271128963, i32 1694563438
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1117568360, i32 1027002392
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2007008346, i32 1027002392
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -763727098, i32 -1210082466
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -89513370, i32 -1210082466
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 540512964, i32 160383886
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %119 = add i32 %k.0, -1
  %cmp62 = icmp slt i32 %i.0, %119
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1588837706, i32 160383886
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %129 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 705528864, i32 -1912113622
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1324531933, i32 1369847774
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %139 = xor i32 %i.0, -1
  %140 = add i32 %k.0, %139
  %cmp67 = icmp slt i32 %j.0, %140
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2077763476, i32 1369847774
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %150 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1675219582, i32 1161521725
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom69
  %151 = load float, float* %arrayidx70, align 4
  %152 = add i32 %j.0, 1
  %idxprom72 = sext i32 %152 to i64
  %arrayidx73 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom72
  %153 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp olt float %151, %153
  %154 = select i1 %cmp74, i32 -1644448872, i32 1603060820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom75
  %155 = load float, float* %arrayidx76, align 4
  %.neg111 = add i32 %j.0, 1
  %idxprom78 = sext i32 %.neg111 to i64
  %arrayidx79 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom78
  %156 = load float, float* %arrayidx79, align 4
  store float %156, float* %arrayidx76, align 4
  store float %155, float* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1219243078, i32 -1667136672
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2039162844, i32 -1667136672
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1456508577, i32 -506416259
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %j.0, %185
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1438263236, i32 -506416259
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %195 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -553461516, i32 -1713266417
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1620105280, i32 1186210789
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1083585750, i32 1186210789
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2119547094, i32 351687723
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %i.0, %223
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2129816218, i32 351687723
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %233 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -588058852, i32 -1912223468
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %234 = load float, float* %arrayidx116alteredBB, align 16
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %s, i64 0, i64 %idxprom98, i64 %idxprom100
  %235 = load float, float* %arrayidx101, align 4
  %cmp102 = fcmp oeq float %234, %235
  %236 = select i1 %cmp102, i32 1792668311, i32 -169692942
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 219936864, i32 1170743237
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom104
  %246 = load i32, i32* %arrayidx105, align 4
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom104
  %247 = load i32, i32* %arrayidx107, align 4
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom104
  %248 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom110
  %249 = load i32, i32* %arrayidx111, align 4
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom110
  %250 = load i32, i32* %arrayidx113, align 4
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom110
  %251 = load i32, i32* %arrayidx115, align 4
  %252 = load float, float* %arrayidx116alteredBB, align 16
  %conv117 = fpext float %252 to double
  %call118 = call double @sqrt(double %conv117) #7
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %246, i32 %247, i32 %248, i32 %249, i32 %250, i32 %251, double %call118)
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1575657865, i32 1170743237
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1260284624, i32 242685569
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1208355057, i32 242685569
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -581368225, i32 1923231552
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %cmp128 = icmp slt i32 %m.0, %k.0
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 804181149, i32 1923231552
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %299 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 176468068, i32 -1086488007
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %300 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %j.0, %300
  %301 = select i1 %cmp131, i32 400708126, i32 -1012133171
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1837347559, i32 1032199834
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1615270834, i32 1032199834
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 685747590, i32 -993126013
  br label %loopEntry.backedge

originalBB416:                                    ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %i.0, %329
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 2028323449, i32 -993126013
  br label %loopEntry.backedge

originalBBpart2418:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %339 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -1602436093, i32 -1038157923
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %m.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom136
  %340 = load float, float* %arrayidx137, align 4
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %s, i64 0, i64 %idxprom138, i64 %idxprom140
  %341 = load float, float* %arrayidx141, align 4
  %cmp142 = fcmp oeq float %340, %341
  %342 = select i1 %cmp142, i32 1934854667, i32 -1715379089
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -692829709, i32 615813278
  br label %loopEntry.backedge

originalBB420:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %m.0 to i64
  %arrayidx144 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom143
  %352 = load float, float* %arrayidx144, align 4
  %353 = add i32 %m.0, -1
  %idxprom146 = sext i32 %353 to i64
  %arrayidx147 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom146
  %354 = load float, float* %arrayidx147, align 4
  %cmp148 = fcmp une float %352, %354
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1677457010, i32 615813278
  br label %loopEntry.backedge

originalBBpart2429:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %364 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 800791859, i32 -1715379089
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom150
  %365 = load i32, i32* %arrayidx151, align 4
  %arrayidx153 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom150
  %366 = load i32, i32* %arrayidx153, align 4
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom150
  %367 = load i32, i32* %arrayidx155, align 4
  %idxprom156 = sext i32 %j.0 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom156
  %368 = load i32, i32* %arrayidx157, align 4
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom156
  %369 = load i32, i32* %arrayidx159, align 4
  %arrayidx161 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom156
  %370 = load i32, i32* %arrayidx161, align 4
  %idxprom162 = sext i32 %m.0 to i64
  %arrayidx163 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom162
  %371 = load float, float* %arrayidx163, align 4
  %conv164 = fpext float %371 to double
  %call165 = call double @sqrt(double %conv164) #7
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %365, i32 %366, i32 %367, i32 %368, i32 %369, i32 %370, double %call165)
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -103902460, i32 -949771225
  br label %loopEntry.backedge

originalBB431:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x.1, align 4
  %382 = load i32, i32* @y.2, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 2095826937, i32 -949771225
  br label %loopEntry.backedge

originalBBpart2433:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %390 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %.neg108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %391 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %393 = load i32, i32* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %394 = load i32, i32* %arrayidx17alteredBB, align 4
  %395 = sub i32 %393, %394
  %mulalteredBB = mul nsw i32 %395, %395
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14alteredBB
  %396 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom16alteredBB
  %397 = load i32, i32* %arrayidx26alteredBB, align 4
  %.neg107 = sub i32 %397, %396
  %mul33alteredBB.neg.neg = mul i32 %.neg107, %.neg107
  %.neg105 = add i32 %mul33alteredBB.neg.neg, %mulalteredBB
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14alteredBB
  %398 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom16alteredBB
  %399 = load i32, i32* %arrayidx38alteredBB, align 4
  %400 = sub i32 %398, %399
  %mul45alteredBB = mul nsw i32 %400, %400
  %401 = add i32 %.neg105, %mul45alteredBB
  %convalteredBB = sitofp i32 %401 to float
  %arrayidx50alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %s, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store float %convalteredBB, float* %arrayidx50alteredBB, align 4
  %402 = add i32 %k.0, 1
  %idxprom52alteredBB = sext i32 %k.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom52alteredBB
  store float %convalteredBB, float* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  %403 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom104alteredBB
  %404 = load i32, i32* %arrayidx105alteredBB, align 4
  %arrayidx107alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom104alteredBB
  %405 = load i32, i32* %arrayidx107alteredBB, align 4
  %arrayidx109alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom104alteredBB
  %406 = load i32, i32* %arrayidx109alteredBB, align 4
  %idxprom110alteredBB = sext i32 %j.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom110alteredBB
  %407 = load i32, i32* %arrayidx111alteredBB, align 4
  %arrayidx113alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom110alteredBB
  %408 = load i32, i32* %arrayidx113alteredBB, align 4
  %arrayidx115alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom110alteredBB
  %409 = load i32, i32* %arrayidx115alteredBB, align 4
  %410 = load float, float* %arrayidx116alteredBB, align 16
  %conv117alteredBB = fpext float %410 to double
  %call118alteredBB = call double @sqrt(double %conv117alteredBB) #7
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %404, i32 %405, i32 %406, i32 %407, i32 %408, i32 %409, double %call118alteredBB)
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB416alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB420alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB431alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1331.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1954820573, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1954820573, label %first
    i32 587664720, label %originalBB
    i32 634196767, label %originalBBpart2
    i32 -1272154643, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 587664720, i32 -1272154643
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 634196767, i32 -1272154643
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 587664720, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
