; ModuleID = 'build_ollvm/programs/71/386.ll'
source_filename = "source-C-CXX/71/386.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_386.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp253.reg2mem = alloca i1, align 1
  %cmp193.reg2mem = alloca i1, align 1
  %cmp182.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [20 x [20 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 1, i64 0
  %arrayidx14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -795303570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -795303570, label %for.cond
    i32 -1566174458, label %originalBB
    i32 -1534582059, label %originalBBpart2
    i32 -454438201, label %for.body
    i32 -1030738112, label %originalBB325
    i32 2139111585, label %originalBBpart2327
    i32 -2025983341, label %for.cond2
    i32 152552777, label %for.body4
    i32 24493709, label %for.inc
    i32 317207538, label %originalBB329
    i32 -1783349050, label %originalBBpart2331
    i32 577744540, label %for.end
    i32 1418918079, label %for.inc8
    i32 -745845233, label %for.end10
    i32 1923742060, label %land.lhs.true
    i32 -1882385481, label %if.then
    i32 -1054195899, label %if.end
    i32 -243038759, label %for.cond23
    i32 709647357, label %originalBB333
    i32 -1714895908, label %originalBBpart2349
    i32 -1572428497, label %for.body25
    i32 -1402876030, label %land.lhs.true33
    i32 -713141689, label %land.lhs.true41
    i32 -1356377599, label %if.then50
    i32 1182086168, label %if.end54
    i32 490720208, label %for.inc55
    i32 -1038157028, label %originalBB351
    i32 -1258566176, label %originalBBpart2360
    i32 1080498501, label %for.end57
    i32 -490010570, label %land.lhs.true67
    i32 1286558066, label %if.then77
    i32 490717301, label %if.end82
    i32 -286991215, label %for.cond83
    i32 -1022041664, label %for.body86
    i32 -1125577742, label %land.lhs.true95
    i32 -1353567629, label %originalBB362
    i32 1074097832, label %originalBBpart2374
    i32 -233698585, label %land.lhs.true104
    i32 -84394029, label %if.then112
    i32 -1617238752, label %if.end116
    i32 -1625972675, label %for.cond117
    i32 503334654, label %for.body120
    i32 -249827944, label %land.lhs.true131
    i32 -2122689929, label %land.lhs.true142
    i32 -2117839606, label %land.lhs.true153
    i32 610638977, label %if.then164
    i32 -1507845058, label %if.end169
    i32 -1277089273, label %for.inc170
    i32 845618604, label %for.end172
    i32 1907156092, label %originalBB376
    i32 524633543, label %originalBBpart2385
    i32 1514414255, label %land.lhs.true183
    i32 1758823740, label %originalBB387
    i32 1910160496, label %originalBBpart2397
    i32 -96644449, label %land.lhs.true194
    i32 118117422, label %if.then205
    i32 1565668589, label %originalBB399
    i32 1997527153, label %originalBBpart2401
    i32 -856236687, label %if.end210
    i32 -1180352805, label %for.inc211
    i32 -578524497, label %originalBB403
    i32 710025945, label %originalBBpart2417
    i32 432955465, label %for.end213
    i32 1117943102, label %land.lhs.true223
    i32 -957985061, label %if.then233
    i32 -777948783, label %if.end238
    i32 -2120827439, label %for.cond239
    i32 -1945546786, label %for.body242
    i32 -1902204984, label %originalBB419
    i32 1002348125, label %originalBBpart2433
    i32 -684090749, label %land.lhs.true254
    i32 -1718392068, label %land.lhs.true267
    i32 1494733494, label %if.then280
    i32 153180182, label %originalBB435
    i32 642364296, label %originalBBpart2445
    i32 -2126530699, label %if.end286
    i32 -1501495649, label %originalBB447
    i32 -356055260, label %originalBBpart2449
    i32 161236196, label %for.inc287
    i32 744368556, label %for.end289
    i32 -1049946153, label %land.lhs.true303
    i32 1413700157, label %if.then317
    i32 2085014712, label %if.end324
    i32 -100836447, label %originalBB451
    i32 1895991621, label %originalBBpart2453
    i32 -1664922277, label %originalBBalteredBB
    i32 1482843773, label %originalBB325alteredBB
    i32 1647419851, label %originalBB329alteredBB
    i32 1795927383, label %originalBB333alteredBB
    i32 203449489, label %originalBB351alteredBB
    i32 1417739664, label %originalBB362alteredBB
    i32 -42049723, label %originalBB376alteredBB
    i32 -442259719, label %originalBB387alteredBB
    i32 352251817, label %originalBB399alteredBB
    i32 -853352504, label %originalBB403alteredBB
    i32 -1306159398, label %originalBB419alteredBB
    i32 124932455, label %originalBB435alteredBB
    i32 2111779426, label %originalBB447alteredBB
    i32 -1422669575, label %originalBB451alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB451alteredBB, %originalBB447alteredBB, %originalBB435alteredBB, %originalBB419alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB387alteredBB, %originalBB376alteredBB, %originalBB362alteredBB, %originalBB351alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBBalteredBB, %originalBB451, %if.end324, %if.then317, %land.lhs.true303, %for.end289, %for.inc287, %originalBBpart2449, %originalBB447, %if.end286, %originalBBpart2445, %originalBB435, %if.then280, %land.lhs.true267, %land.lhs.true254, %originalBBpart2433, %originalBB419, %for.body242, %for.cond239, %if.end238, %if.then233, %land.lhs.true223, %for.end213, %originalBBpart2417, %originalBB403, %for.inc211, %if.end210, %originalBBpart2401, %originalBB399, %if.then205, %land.lhs.true194, %originalBBpart2397, %originalBB387, %land.lhs.true183, %originalBBpart2385, %originalBB376, %for.end172, %for.inc170, %if.end169, %if.then164, %land.lhs.true153, %land.lhs.true142, %land.lhs.true131, %for.body120, %for.cond117, %if.end116, %if.then112, %land.lhs.true104, %originalBBpart2374, %originalBB362, %land.lhs.true95, %for.body86, %for.cond83, %if.end82, %if.then77, %land.lhs.true67, %for.end57, %originalBBpart2360, %originalBB351, %for.inc55, %if.end54, %if.then50, %land.lhs.true41, %land.lhs.true33, %for.body25, %originalBBpart2349, %originalBB333, %for.cond23, %if.end, %if.then, %land.lhs.true, %for.end10, %for.inc8, %for.end, %originalBBpart2331, %originalBB329, %for.inc, %for.body4, %for.cond2, %originalBBpart2327, %originalBB325, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB451alteredBB ], [ %i.0, %originalBB447alteredBB ], [ %i.0, %originalBB435alteredBB ], [ %i.0, %originalBB419alteredBB ], [ %394, %originalBB403alteredBB ], [ %i.0, %originalBB399alteredBB ], [ %i.0, %originalBB387alteredBB ], [ %i.0, %originalBB376alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB351alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB451 ], [ %i.0, %if.end324 ], [ %i.0, %if.then317 ], [ %i.0, %land.lhs.true303 ], [ %i.0, %for.end289 ], [ %i.0, %for.inc287 ], [ %i.0, %originalBBpart2449 ], [ %i.0, %originalBB447 ], [ %i.0, %if.end286 ], [ %i.0, %originalBBpart2445 ], [ %i.0, %originalBB435 ], [ %i.0, %if.then280 ], [ %i.0, %land.lhs.true267 ], [ %i.0, %land.lhs.true254 ], [ %i.0, %originalBBpart2433 ], [ %i.0, %originalBB419 ], [ %i.0, %for.body242 ], [ %i.0, %for.cond239 ], [ %i.0, %if.end238 ], [ %i.0, %if.then233 ], [ %i.0, %land.lhs.true223 ], [ %i.0, %for.end213 ], [ %i.0, %originalBBpart2417 ], [ %254, %originalBB403 ], [ %i.0, %for.inc211 ], [ %i.0, %if.end210 ], [ %i.0, %originalBBpart2401 ], [ %i.0, %originalBB399 ], [ %i.0, %if.then205 ], [ %i.0, %land.lhs.true194 ], [ %i.0, %originalBBpart2397 ], [ %i.0, %originalBB387 ], [ %i.0, %land.lhs.true183 ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB376 ], [ %i.0, %for.end172 ], [ %i.0, %for.inc170 ], [ %i.0, %if.end169 ], [ %i.0, %if.then164 ], [ %i.0, %land.lhs.true153 ], [ %i.0, %land.lhs.true142 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then112 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB362 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ 1, %if.end82 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB351 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB333 ], [ %i.0, %for.cond23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end10 ], [ %59, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB451alteredBB ], [ %j.0, %originalBB447alteredBB ], [ %j.0, %originalBB435alteredBB ], [ %j.0, %originalBB419alteredBB ], [ %j.0, %originalBB403alteredBB ], [ %j.0, %originalBB399alteredBB ], [ %j.0, %originalBB387alteredBB ], [ %j.0, %originalBB376alteredBB ], [ %j.0, %originalBB362alteredBB ], [ %.neg, %originalBB351alteredBB ], [ %j.0, %originalBB333alteredBB ], [ %393, %originalBB329alteredBB ], [ 0, %originalBB325alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB451 ], [ %j.0, %if.end324 ], [ %j.0, %if.then317 ], [ %j.0, %land.lhs.true303 ], [ %j.0, %for.end289 ], [ %354, %for.inc287 ], [ %j.0, %originalBBpart2449 ], [ %j.0, %originalBB447 ], [ %j.0, %if.end286 ], [ %j.0, %originalBBpart2445 ], [ %j.0, %originalBB435 ], [ %j.0, %if.then280 ], [ %j.0, %land.lhs.true267 ], [ %j.0, %land.lhs.true254 ], [ %j.0, %originalBBpart2433 ], [ %j.0, %originalBB419 ], [ %j.0, %for.body242 ], [ %j.0, %for.cond239 ], [ 1, %if.end238 ], [ %j.0, %if.then233 ], [ %j.0, %land.lhs.true223 ], [ %j.0, %for.end213 ], [ %j.0, %originalBBpart2417 ], [ %j.0, %originalBB403 ], [ %j.0, %for.inc211 ], [ %j.0, %if.end210 ], [ %j.0, %originalBBpart2401 ], [ %j.0, %originalBB399 ], [ %j.0, %if.then205 ], [ %j.0, %land.lhs.true194 ], [ %j.0, %originalBBpart2397 ], [ %j.0, %originalBB387 ], [ %j.0, %land.lhs.true183 ], [ %j.0, %originalBBpart2385 ], [ %j.0, %originalBB376 ], [ %j.0, %for.end172 ], [ %.neg87, %for.inc170 ], [ %j.0, %if.end169 ], [ %j.0, %if.then164 ], [ %j.0, %land.lhs.true153 ], [ %j.0, %land.lhs.true142 ], [ %j.0, %land.lhs.true131 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond117 ], [ 1, %if.end116 ], [ %j.0, %if.then112 ], [ %j.0, %land.lhs.true104 ], [ %j.0, %originalBBpart2374 ], [ %j.0, %originalBB362 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then77 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2360 ], [ %107, %originalBB351 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then50 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB333 ], [ %j.0, %for.cond23 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2331 ], [ %49, %originalBB329 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2327 ], [ 0, %originalBB325 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -100836447, %originalBB451alteredBB ], [ -1501495649, %originalBB447alteredBB ], [ 153180182, %originalBB435alteredBB ], [ -1902204984, %originalBB419alteredBB ], [ -578524497, %originalBB403alteredBB ], [ 1565668589, %originalBB399alteredBB ], [ 1758823740, %originalBB387alteredBB ], [ 1907156092, %originalBB376alteredBB ], [ -1353567629, %originalBB362alteredBB ], [ -1038157028, %originalBB351alteredBB ], [ 709647357, %originalBB333alteredBB ], [ 317207538, %originalBB329alteredBB ], [ -1030738112, %originalBB325alteredBB ], [ -1566174458, %originalBBalteredBB ], [ %392, %originalBB451 ], [ %383, %if.end324 ], [ 2085014712, %if.then317 ], [ %370, %land.lhs.true303 ], [ %362, %for.end289 ], [ -2120827439, %for.inc287 ], [ 161236196, %originalBBpart2449 ], [ %353, %originalBB447 ], [ %344, %if.end286 ], [ -2126530699, %originalBBpart2445 ], [ %335, %originalBB435 ], [ %324, %if.then280 ], [ %315, %land.lhs.true267 ], [ %309, %land.lhs.true254 ], [ %303, %originalBBpart2433 ], [ %302, %originalBB419 ], [ %288, %for.body242 ], [ %279, %for.cond239 ], [ -2120827439, %if.end238 ], [ -777948783, %if.then233 ], [ %274, %land.lhs.true223 ], [ %268, %for.end213 ], [ -286991215, %originalBBpart2417 ], [ %263, %originalBB403 ], [ %253, %for.inc211 ], [ -1180352805, %if.end210 ], [ -856236687, %originalBBpart2401 ], [ %244, %originalBB399 ], [ %235, %if.then205 ], [ %226, %land.lhs.true194 ], [ %222, %originalBBpart2397 ], [ %221, %originalBB387 ], [ %210, %land.lhs.true183 ], [ %201, %originalBBpart2385 ], [ %200, %originalBB376 ], [ %188, %for.end172 ], [ -1625972675, %for.inc170 ], [ -1277089273, %if.end169 ], [ -1507845058, %if.then164 ], [ %179, %land.lhs.true153 ], [ %175, %land.lhs.true142 ], [ %171, %land.lhs.true131 ], [ %167, %for.body120 ], [ %163, %for.cond117 ], [ -1625972675, %if.end116 ], [ -1617238752, %if.then112 ], [ %160, %land.lhs.true104 ], [ %157, %originalBBpart2374 ], [ %156, %originalBB362 ], [ %145, %land.lhs.true95 ], [ %136, %for.body86 ], [ %132, %for.cond83 ], [ -286991215, %if.end82 ], [ 490717301, %if.then77 ], [ %127, %land.lhs.true67 ], [ %122, %for.end57 ], [ -243038759, %originalBBpart2360 ], [ %116, %originalBB351 ], [ %106, %for.inc55 ], [ 490720208, %if.end54 ], [ 1182086168, %if.then50 ], [ %97, %land.lhs.true41 ], [ %93, %land.lhs.true33 ], [ %89, %for.body25 ], [ %86, %originalBBpart2349 ], [ %85, %originalBB333 ], [ %74, %for.cond23 ], [ -243038759, %if.end ], [ -1054195899, %if.then ], [ %65, %land.lhs.true ], [ %62, %for.end10 ], [ -795303570, %for.inc8 ], [ 1418918079, %for.end ], [ -2025983341, %originalBBpart2331 ], [ %58, %originalBB329 ], [ %48, %for.inc ], [ 24493709, %for.body4 ], [ %39, %for.cond2 ], [ -2025983341, %originalBBpart2327 ], [ %37, %originalBB325 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1566174458, i32 -1664922277
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1534582059, i32 -1664922277
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -454438201, i32 -745845233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1030738112, i32 1482843773
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2139111585, i32 1482843773
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp3, i32 152552777, i32 577744540
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 317207538, i32 1647419851
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1783349050, i32 1647419851
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %60 = load i32, i32* %arrayidx17, align 16
  %61 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp slt i32 %60, %61
  %62 = select i1 %cmp15.not, i32 -1054195899, i32 1923742060
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx17, align 16
  %64 = load i32, i32* %arrayidx19, align 16
  %cmp20.not = icmp slt i32 %63, %64
  %65 = select i1 %cmp20.not, i32 -1054195899, i32 -1882385481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 709647357, i32 1795927383
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %76 = add i32 %75, -1
  %cmp24 = icmp slt i32 %j.0, %76
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1714895908, i32 1795927383
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %86 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1572428497, i32 1080498501
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0, i64 %idxprom27
  %87 = load i32, i32* %arrayidx28, align 4
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 1, i64 %idxprom27
  %88 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp slt i32 %87, %88
  %89 = select i1 %cmp32.not, i32 1182086168, i32 -1402876030
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0, i64 %idxprom35
  %90 = load i32, i32* %arrayidx36, align 4
  %91 = add i32 %j.0, 1
  %idxprom38 = sext i32 %91 to i64
  %arrayidx39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0, i64 %idxprom38
  %92 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp slt i32 %90, %92
  %93 = select i1 %cmp40.not, i32 1182086168, i32 -713141689
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0, i64 %idxprom43
  %94 = load i32, i32* %arrayidx44, align 4
  %95 = add i32 %j.0, -1
  %idxprom47 = sext i32 %95 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0, i64 %idxprom47
  %96 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp slt i32 %94, %96
  %97 = select i1 %cmp49.not, i32 1182086168, i32 -1356377599
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %j.0)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1038157028, i32 203449489
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1258566176, i32 203449489
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %118 = add i32 %117, -1
  %idxprom60 = sext i32 %118 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0, i64 %idxprom60
  %119 = load i32, i32* %arrayidx61, align 4
  %120 = add i32 %117, -2
  %idxprom64 = sext i32 %120 to i64
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0, i64 %idxprom64
  %121 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp slt i32 %119, %121
  %122 = select i1 %cmp66.not, i32 490717301, i32 -490010570
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %124 = add i32 %123, -1
  %idxprom70 = sext i32 %124 to i64
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0, i64 %idxprom70
  %125 = load i32, i32* %arrayidx71, align 4
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 1, i64 %idxprom70
  %126 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp slt i32 %125, %126
  %127 = select i1 %cmp76.not, i32 490717301, i32 1286558066
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %128 = load i32, i32* %m, align 4
  %129 = add i32 %128, -1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %129)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1
  %cmp85 = icmp slt i32 %i.0, %131
  %132 = select i1 %cmp85, i32 -1022041664, i32 432955465
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom87, i64 0
  %133 = load i32, i32* %arrayidx89, align 16
  %134 = add i32 %i.0, -1
  %idxprom91 = sext i32 %134 to i64
  %arrayidx93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom91, i64 0
  %135 = load i32, i32* %arrayidx93, align 16
  %cmp94.not = icmp slt i32 %133, %135
  %136 = select i1 %cmp94.not, i32 -1617238752, i32 -1125577742
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1353567629, i32 1417739664
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom96, i64 0
  %146 = load i32, i32* %arrayidx98, align 16
  %.neg88 = add i32 %i.0, 1
  %idxprom100 = sext i32 %.neg88 to i64
  %arrayidx102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom100, i64 0
  %147 = load i32, i32* %arrayidx102, align 16
  %cmp103 = icmp sge i32 %146, %147
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1074097832, i32 1417739664
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %157 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -233698585, i32 -1617238752
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom105, i64 0
  %158 = load i32, i32* %arrayidx107, align 16
  %arrayidx110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom105, i64 1
  %159 = load i32, i32* %arrayidx110, align 4
  %cmp111.not = icmp slt i32 %158, %159
  %160 = select i1 %cmp111.not, i32 -1617238752, i32 -84394029
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %162 = add i32 %161, -1
  %cmp119 = icmp slt i32 %j.0, %162
  %163 = select i1 %cmp119, i32 503334654, i32 845618604
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom121, i64 %idxprom123
  %164 = load i32, i32* %arrayidx124, align 4
  %165 = add i32 %i.0, -1
  %idxprom126 = sext i32 %165 to i64
  %arrayidx129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom126, i64 %idxprom123
  %166 = load i32, i32* %arrayidx129, align 4
  %cmp130.not = icmp slt i32 %164, %166
  %167 = select i1 %cmp130.not, i32 -1507845058, i32 -249827944
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom132, i64 %idxprom134
  %168 = load i32, i32* %arrayidx135, align 4
  %169 = add i32 %i.0, 1
  %idxprom137 = sext i32 %169 to i64
  %arrayidx140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom137, i64 %idxprom134
  %170 = load i32, i32* %arrayidx140, align 4
  %cmp141.not = icmp slt i32 %168, %170
  %171 = select i1 %cmp141.not, i32 -1507845058, i32 -2122689929
  br label %loopEntry.backedge

land.lhs.true142:                                 ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom143, i64 %idxprom145
  %172 = load i32, i32* %arrayidx146, align 4
  %173 = add i32 %j.0, 1
  %idxprom150 = sext i32 %173 to i64
  %arrayidx151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom143, i64 %idxprom150
  %174 = load i32, i32* %arrayidx151, align 4
  %cmp152.not = icmp slt i32 %172, %174
  %175 = select i1 %cmp152.not, i32 -1507845058, i32 -2117839606
  br label %loopEntry.backedge

land.lhs.true153:                                 ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %idxprom156 = sext i32 %j.0 to i64
  %arrayidx157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom154, i64 %idxprom156
  %176 = load i32, i32* %arrayidx157, align 4
  %177 = add i32 %j.0, -1
  %idxprom161 = sext i32 %177 to i64
  %arrayidx162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom154, i64 %idxprom161
  %178 = load i32, i32* %arrayidx162, align 4
  %cmp163.not = icmp slt i32 %176, %178
  %179 = select i1 %cmp163.not, i32 -1507845058, i32 610638977
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call166, i32 %j.0)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %.neg87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1907156092, i32 -42049723
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %idxprom173 = sext i32 %i.0 to i64
  %idxprom175 = sext i32 %j.0 to i64
  %arrayidx176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom173, i64 %idxprom175
  %189 = load i32, i32* %arrayidx176, align 4
  %190 = add i32 %i.0, -1
  %idxprom178 = sext i32 %190 to i64
  %arrayidx181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom178, i64 %idxprom175
  %191 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp sge i32 %189, %191
  store i1 %cmp182, i1* %cmp182.reg2mem, align 1
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 524633543, i32 -42049723
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload = load volatile i1, i1* %cmp182.reg2mem, align 1
  %201 = select i1 %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload, i32 1514414255, i32 -856236687
  br label %loopEntry.backedge

land.lhs.true183:                                 ; preds = %loopEntry
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1758823740, i32 -442259719
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %idxprom184 = sext i32 %i.0 to i64
  %idxprom186 = sext i32 %j.0 to i64
  %arrayidx187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom184, i64 %idxprom186
  %211 = load i32, i32* %arrayidx187, align 4
  %.neg86 = add i32 %i.0, 1
  %idxprom189 = sext i32 %.neg86 to i64
  %arrayidx192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom189, i64 %idxprom186
  %212 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp sge i32 %211, %212
  store i1 %cmp193, i1* %cmp193.reg2mem, align 1
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1910160496, i32 -442259719
  br label %loopEntry.backedge

originalBBpart2397:                               ; preds = %loopEntry
  %cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reload = load volatile i1, i1* %cmp193.reg2mem, align 1
  %222 = select i1 %cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reload, i32 -96644449, i32 -856236687
  br label %loopEntry.backedge

land.lhs.true194:                                 ; preds = %loopEntry
  %idxprom195 = sext i32 %i.0 to i64
  %idxprom197 = sext i32 %j.0 to i64
  %arrayidx198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom195, i64 %idxprom197
  %223 = load i32, i32* %arrayidx198, align 4
  %224 = add i32 %j.0, -1
  %idxprom202 = sext i32 %224 to i64
  %arrayidx203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom195, i64 %idxprom202
  %225 = load i32, i32* %arrayidx203, align 4
  %cmp204.not = icmp slt i32 %223, %225
  %226 = select i1 %cmp204.not, i32 -856236687, i32 118117422
  br label %loopEntry.backedge

if.then205:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1565668589, i32 352251817
  br label %loopEntry.backedge

originalBB399:                                    ; preds = %loopEntry
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call207, i32 %j.0)
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1997527153, i32 352251817
  br label %loopEntry.backedge

originalBBpart2401:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end210:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc211:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -578524497, i32 -853352504
  br label %loopEntry.backedge

originalBB403:                                    ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  %255 = load i32, i32* @x.4, align 4
  %256 = load i32, i32* @y.5, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 710025945, i32 -853352504
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end213:                                       ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %265 = add i32 %264, -1
  %idxprom215 = sext i32 %265 to i64
  %arrayidx217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom215, i64 0
  %266 = load i32, i32* %arrayidx217, align 16
  %arrayidx221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom215, i64 1
  %267 = load i32, i32* %arrayidx221, align 4
  %cmp222.not = icmp slt i32 %266, %267
  %268 = select i1 %cmp222.not, i32 -777948783, i32 1117943102
  br label %loopEntry.backedge

land.lhs.true223:                                 ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %270 = add i32 %269, -1
  %idxprom225 = sext i32 %270 to i64
  %arrayidx227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom225, i64 0
  %271 = load i32, i32* %arrayidx227, align 16
  %272 = add i32 %269, -2
  %idxprom229 = sext i32 %272 to i64
  %arrayidx231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom229, i64 0
  %273 = load i32, i32* %arrayidx231, align 16
  %cmp232.not = icmp slt i32 %271, %273
  %274 = select i1 %cmp232.not, i32 -777948783, i32 -957985061
  br label %loopEntry.backedge

if.then233:                                       ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %276 = add i32 %275, -1
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %276)
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call235, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end238:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond239:                                      ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %278 = add i32 %277, -1
  %cmp241 = icmp slt i32 %j.0, %278
  %279 = select i1 %cmp241, i32 -1945546786, i32 744368556
  br label %loopEntry.backedge

for.body242:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x.4, align 4
  %281 = load i32, i32* @y.5, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1902204984, i32 -1306159398
  br label %loopEntry.backedge

originalBB419:                                    ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %290 = add i32 %289, -1
  %idxprom244 = sext i32 %290 to i64
  %idxprom246 = sext i32 %j.0 to i64
  %arrayidx247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom244, i64 %idxprom246
  %291 = load i32, i32* %arrayidx247, align 4
  %292 = add i32 %289, -2
  %idxprom249 = sext i32 %292 to i64
  %arrayidx252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom249, i64 %idxprom246
  %293 = load i32, i32* %arrayidx252, align 4
  %cmp253 = icmp sge i32 %291, %293
  store i1 %cmp253, i1* %cmp253.reg2mem, align 1
  %294 = load i32, i32* @x.4, align 4
  %295 = load i32, i32* @y.5, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1002348125, i32 -1306159398
  br label %loopEntry.backedge

originalBBpart2433:                               ; preds = %loopEntry
  %cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reload = load volatile i1, i1* %cmp253.reg2mem, align 1
  %303 = select i1 %cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reload, i32 -684090749, i32 -2126530699
  br label %loopEntry.backedge

land.lhs.true254:                                 ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %305 = add i32 %304, -1
  %idxprom256 = sext i32 %305 to i64
  %idxprom258 = sext i32 %j.0 to i64
  %arrayidx259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom256, i64 %idxprom258
  %306 = load i32, i32* %arrayidx259, align 4
  %307 = add i32 %j.0, 1
  %idxprom264 = sext i32 %307 to i64
  %arrayidx265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom256, i64 %idxprom264
  %308 = load i32, i32* %arrayidx265, align 4
  %cmp266.not = icmp slt i32 %306, %308
  %309 = select i1 %cmp266.not, i32 -2126530699, i32 -1718392068
  br label %loopEntry.backedge

land.lhs.true267:                                 ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %311 = add i32 %310, -1
  %idxprom269 = sext i32 %311 to i64
  %idxprom271 = sext i32 %j.0 to i64
  %arrayidx272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom269, i64 %idxprom271
  %312 = load i32, i32* %arrayidx272, align 4
  %313 = add i32 %j.0, -1
  %idxprom277 = sext i32 %313 to i64
  %arrayidx278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom269, i64 %idxprom277
  %314 = load i32, i32* %arrayidx278, align 4
  %cmp279.not = icmp slt i32 %312, %314
  %315 = select i1 %cmp279.not, i32 -2126530699, i32 1494733494
  br label %loopEntry.backedge

if.then280:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.4, align 4
  %317 = load i32, i32* @y.5, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 153180182, i32 124932455
  br label %loopEntry.backedge

originalBB435:                                    ; preds = %loopEntry
  %325 = load i32, i32* %n, align 4
  %326 = add i32 %325, -1
  %call282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %326)
  %call283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call283, i32 %j.0)
  %call285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* @x.4, align 4
  %328 = load i32, i32* @y.5, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 642364296, i32 124932455
  br label %loopEntry.backedge

originalBBpart2445:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end286:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.4, align 4
  %337 = load i32, i32* @y.5, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1501495649, i32 2111779426
  br label %loopEntry.backedge

originalBB447:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.4, align 4
  %346 = load i32, i32* @y.5, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -356055260, i32 2111779426
  br label %loopEntry.backedge

originalBBpart2449:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc287:                                       ; preds = %loopEntry
  %354 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end289:                                       ; preds = %loopEntry
  %355 = load i32, i32* %n, align 4
  %356 = add i32 %355, -1
  %idxprom291 = sext i32 %356 to i64
  %357 = load i32, i32* %m, align 4
  %358 = add i32 %357, -1
  %idxprom294 = sext i32 %358 to i64
  %arrayidx295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom291, i64 %idxprom294
  %359 = load i32, i32* %arrayidx295, align 4
  %360 = add i32 %357, -2
  %idxprom300 = sext i32 %360 to i64
  %arrayidx301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom291, i64 %idxprom300
  %361 = load i32, i32* %arrayidx301, align 4
  %cmp302.not = icmp slt i32 %359, %361
  %362 = select i1 %cmp302.not, i32 2085014712, i32 -1049946153
  br label %loopEntry.backedge

land.lhs.true303:                                 ; preds = %loopEntry
  %363 = load i32, i32* %n, align 4
  %364 = add i32 %363, -1
  %idxprom305 = sext i32 %364 to i64
  %365 = load i32, i32* %m, align 4
  %366 = add i32 %365, -1
  %idxprom308 = sext i32 %366 to i64
  %arrayidx309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom305, i64 %idxprom308
  %367 = load i32, i32* %arrayidx309, align 4
  %368 = add i32 %363, -2
  %idxprom311 = sext i32 %368 to i64
  %arrayidx315 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom311, i64 %idxprom308
  %369 = load i32, i32* %arrayidx315, align 4
  %cmp316.not = icmp slt i32 %367, %369
  %370 = select i1 %cmp316.not, i32 2085014712, i32 1413700157
  br label %loopEntry.backedge

if.then317:                                       ; preds = %loopEntry
  %371 = load i32, i32* %n, align 4
  %372 = add i32 %371, -1
  %call319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %372)
  %call320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %373 = load i32, i32* %m, align 4
  %374 = add i32 %373, -1
  %call322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call320, i32 %374)
  %call323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end324:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.4, align 4
  %376 = load i32, i32* @y.5, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -100836447, i32 -1422669575
  br label %loopEntry.backedge

originalBB451:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.4, align 4
  %385 = load i32, i32* @y.5, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1895991621, i32 -1422669575
  br label %loopEntry.backedge

originalBBpart2453:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB399alteredBB:                           ; preds = %loopEntry
  %call206alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call207alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call206alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call207alteredBB, i32 %j.0)
  %call209alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call208alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB403alteredBB:                           ; preds = %loopEntry
  %394 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB419alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB435alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %n, align 4
  %396 = add i32 %395, -1
  %call282alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %396)
  %call283alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call282alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call284alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call283alteredBB, i32 %j.0)
  %call285alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call284alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB447alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB451alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_386.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
