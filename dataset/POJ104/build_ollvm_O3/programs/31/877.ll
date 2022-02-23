; ModuleID = 'build_ollvm/programs/31/877.ll'
source_filename = "source-C-CXX/31/877.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1867094962, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1867094962, label %first
    i32 2120612961, label %originalBB
    i32 -1762635405, label %originalBBpart2
    i32 -762760103, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2120612961, i32 -762760103
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1762635405, i32 -762760103
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2120612961, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i82.reg2mem = alloca i32*, align 8
  %i60.reg2mem = alloca i32*, align 8
  %i30.reg2mem = alloca i32*, align 8
  %j16.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %line.reg2mem = alloca i32*, align 8
  %ans.reg2mem = alloca [100 x i32]*, align 8
  %B.reg2mem = alloca [100 x i32]*, align 8
  %A.reg2mem = alloca [100 x i32]*, align 8
  %b.reg2mem = alloca [101 x i8]*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem252 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem252, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2092399071, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2092399071, label %first
    i32 928719961, label %originalBB
    i32 871958426, label %originalBBpart2
    i32 -572263554, label %while.cond
    i32 -1586518608, label %originalBB95
    i32 2000937230, label %originalBBpart297
    i32 1376854560, label %while.body
    i32 -157021147, label %for.cond
    i32 136343962, label %originalBB99
    i32 -1763369224, label %originalBBpart2101
    i32 1368094230, label %for.body
    i32 -683633087, label %for.inc
    i32 -957654484, label %for.end
    i32 1114748433, label %originalBB103
    i32 -1642514713, label %originalBBpart2109
    i32 1168322450, label %for.cond17
    i32 -86325692, label %originalBB111
    i32 116318878, label %originalBBpart2113
    i32 -54887059, label %for.body19
    i32 565411332, label %for.inc26
    i32 1542869420, label %originalBB115
    i32 -1933898116, label %originalBBpart2133
    i32 -1908465808, label %for.end29
    i32 1116486689, label %for.cond31
    i32 1146320040, label %for.body33
    i32 -120949018, label %if.then
    i32 -900295766, label %if.else
    i32 1238419055, label %originalBB135
    i32 -2013470300, label %originalBBpart2177
    i32 1413989909, label %if.end
    i32 -1260059562, label %for.inc57
    i32 2073335824, label %originalBB179
    i32 641771175, label %originalBBpart2188
    i32 -1411563533, label %for.end59
    i32 -1808405726, label %for.cond61
    i32 1920316062, label %for.body63
    i32 -1124229507, label %originalBB190
    i32 1893979470, label %originalBBpart2192
    i32 -1505706511, label %for.inc68
    i32 -632183620, label %originalBB194
    i32 -2068759925, label %originalBBpart2198
    i32 478902188, label %for.end70
    i32 -370569680, label %land.lhs.true
    i32 1388859395, label %originalBB200
    i32 567558325, label %originalBBpart2221
    i32 251165223, label %if.then79
    i32 -1387705034, label %originalBB223
    i32 -805237647, label %originalBBpart2235
    i32 -1525823588, label %if.end81
    i32 449748312, label %originalBB237
    i32 -1687107371, label %originalBBpart2241
    i32 527927923, label %for.cond84
    i32 531266542, label %for.body86
    i32 768748435, label %originalBB243
    i32 -1039806297, label %originalBBpart2245
    i32 -1088363871, label %for.inc90
    i32 1044226016, label %for.end92
    i32 -1006096257, label %while.end
    i32 -1093335966, label %originalBB247
    i32 24230339, label %originalBBpart2249
    i32 1025922082, label %originalBBalteredBB
    i32 -1023550481, label %originalBB95alteredBB
    i32 -33817531, label %originalBB99alteredBB
    i32 -41401126, label %originalBB103alteredBB
    i32 1790645450, label %originalBB111alteredBB
    i32 1651217873, label %originalBB115alteredBB
    i32 -412256875, label %originalBB135alteredBB
    i32 1020227535, label %originalBB179alteredBB
    i32 -1954298435, label %originalBB190alteredBB
    i32 984960228, label %originalBB194alteredBB
    i32 -934333480, label %originalBB200alteredBB
    i32 -760454809, label %originalBB223alteredBB
    i32 -393280883, label %originalBB237alteredBB
    i32 1474605219, label %originalBB243alteredBB
    i32 95793333, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB237alteredBB, %originalBB223alteredBB, %originalBB200alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB179alteredBB, %originalBB135alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB247, %while.end, %for.end92, %for.inc90, %originalBBpart2245, %originalBB243, %for.body86, %for.cond84, %originalBBpart2241, %originalBB237, %if.end81, %originalBBpart2235, %originalBB223, %if.then79, %originalBBpart2221, %originalBB200, %land.lhs.true, %for.end70, %originalBBpart2198, %originalBB194, %for.inc68, %originalBBpart2192, %originalBB190, %for.body63, %for.cond61, %for.end59, %originalBBpart2188, %originalBB179, %for.inc57, %if.end, %originalBBpart2177, %originalBB135, %if.else, %if.then, %for.body33, %for.cond31, %for.end29, %originalBBpart2133, %originalBB115, %for.inc26, %for.body19, %originalBBpart2113, %originalBB111, %for.cond17, %originalBBpart2109, %originalBB103, %for.end, %for.inc, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %while.body, %originalBBpart297, %originalBB95, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1093335966, %originalBB247alteredBB ], [ 768748435, %originalBB243alteredBB ], [ 449748312, %originalBB237alteredBB ], [ -1387705034, %originalBB223alteredBB ], [ 1388859395, %originalBB200alteredBB ], [ -632183620, %originalBB194alteredBB ], [ -1124229507, %originalBB190alteredBB ], [ 2073335824, %originalBB179alteredBB ], [ 1238419055, %originalBB135alteredBB ], [ 1542869420, %originalBB115alteredBB ], [ -86325692, %originalBB111alteredBB ], [ 1114748433, %originalBB103alteredBB ], [ 136343962, %originalBB99alteredBB ], [ -1586518608, %originalBB95alteredBB ], [ 928719961, %originalBBalteredBB ], [ %352, %originalBB247 ], [ %343, %while.end ], [ -572263554, %for.end92 ], [ 527927923, %for.inc90 ], [ -1088363871, %originalBBpart2245 ], [ %331, %originalBB243 ], [ %320, %for.body86 ], [ %311, %for.cond84 ], [ 527927923, %originalBBpart2241 ], [ %309, %originalBB237 ], [ %298, %if.end81 ], [ -1525823588, %originalBBpart2235 ], [ %289, %originalBB223 ], [ %278, %if.then79 ], [ %269, %originalBBpart2221 ], [ %268, %originalBB200 ], [ %253, %land.lhs.true ], [ %244, %for.end70 ], [ -1808405726, %originalBBpart2198 ], [ %241, %originalBB194 ], [ %230, %for.inc68 ], [ -1505706511, %originalBBpart2192 ], [ %221, %originalBB190 ], [ %209, %for.body63 ], [ %200, %for.cond61 ], [ -1808405726, %for.end59 ], [ 1116486689, %originalBBpart2188 ], [ %196, %originalBB179 ], [ %185, %for.inc57 ], [ -1260059562, %if.end ], [ 1413989909, %originalBBpart2177 ], [ %176, %originalBB135 ], [ %156, %if.else ], [ 1413989909, %if.then ], [ %141, %for.body33 ], [ %136, %for.cond31 ], [ 1116486689, %for.end29 ], [ 1168322450, %originalBBpart2133 ], [ %133, %originalBB115 ], [ %120, %for.inc26 ], [ 565411332, %for.body19 ], [ %107, %originalBBpart2113 ], [ %106, %originalBB111 ], [ %96, %for.cond17 ], [ 1168322450, %originalBBpart2109 ], [ %87, %originalBB103 ], [ %76, %for.end ], [ -157021147, %for.inc ], [ -683633087, %for.body ], [ %59, %originalBBpart2101 ], [ %58, %originalBB99 ], [ %48, %for.cond ], [ -157021147, %while.body ], [ %37, %originalBBpart297 ], [ %36, %originalBB95 ], [ %26, %while.cond ], [ -572263554, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253 = load volatile i1, i1* %.reg2mem252, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253
  %8 = select i1 %7, i32 928719961, i32 1025922082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem, align 8
  %A = alloca [100 x i32], align 16
  store [100 x i32]* %A, [100 x i32]** %A.reg2mem, align 8
  %B = alloca [100 x i32], align 16
  store [100 x i32]* %B, [100 x i32]** %B.reg2mem, align 8
  %ans = alloca [100 x i32], align 16
  store [100 x i32]* %ans, [100 x i32]** %ans.reg2mem, align 8
  %line = alloca i32, align 4
  store i32* %line, i32** %line.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem, align 8
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem, align 8
  %i60 = alloca i32, align 4
  store i32* %i60, i32** %i60.reg2mem, align 8
  %i82 = alloca i32, align 4
  store i32* %i82, i32** %i82.reg2mem, align 8
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload284 = load volatile i32*, i32** %line.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload284)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 871958426, i32 1025922082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1586518608, i32 -1023550481
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload283 = load volatile i32*, i32** %line.reg2mem, align 8
  %27 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload283, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2000937230, i32 -1023550481
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1376854560, i32 -1006096257
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload295 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload295, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload294 = load volatile i32*, i32** %len1.reg2mem, align 8
  %38 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload294, align 4
  %39 = add i32 %38, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %39, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 136343962, i32 -33817531
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %cmp6 = icmp sgt i32 %49, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1763369224, i32 -33817531
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1368094230, i32 -957654484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %61 to i32
  %62 = add nsw i32 %conv7, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom9 = sext i32 %63 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload268 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload268, i64 0, i64 %idxprom9
  store i32 %62, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %65 = add i32 %64, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %67 = add i32 %66, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %67, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1114748433, i32 -41401126
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257, i64 0, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay11) #6
  %conv13 = trunc i64 %call12 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload303 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv13, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload303, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload302 = load volatile i32*, i32** %len2.reg2mem, align 8
  %77 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload302, align 4
  %78 = add i32 %77, -1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload319 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %78, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload319, align 4
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload325 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 0, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload325, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1642514713, i32 -41401126
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -86325692, i32 1790645450
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload318 = load volatile i32*, i32** %i14.reg2mem, align 8
  %97 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload318, align 4
  %cmp18 = icmp sgt i32 %97, -1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 116318878, i32 1790645450
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %107 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -54887059, i32 -1908465808
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload317 = load volatile i32*, i32** %i14.reg2mem, align 8
  %108 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload317, align 4
  %idxprom20 = sext i32 %108 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, i64 0, i64 %idxprom20
  %109 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %109 to i32
  %110 = add nsw i32 %conv22, -48
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload324 = load volatile i32*, i32** %j16.reg2mem, align 8
  %111 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload324, align 4
  %idxprom24 = sext i32 %111 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload274 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload274, i64 0, i64 %idxprom24
  store i32 %110, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1542869420, i32 1651217873
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload316 = load volatile i32*, i32** %i14.reg2mem, align 8
  %121 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload316, align 4
  %122 = add i32 %121, -1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload315 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %122, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload315, align 4
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload323 = load volatile i32*, i32** %j16.reg2mem, align 8
  %123 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload323, align 4
  %124 = add i32 %123, 1
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload322 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 %124, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload322, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1933898116, i32 1651217873
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload343 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 0, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload343, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload342 = load volatile i32*, i32** %i30.reg2mem, align 8
  %134 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload342, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload301 = load volatile i32*, i32** %len2.reg2mem, align 8
  %135 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload301, align 4
  %cmp32 = icmp slt i32 %134, %135
  %136 = select i1 %cmp32, i32 1146320040, i32 -1411563533
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload341 = load volatile i32*, i32** %i30.reg2mem, align 8
  %137 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload341, align 4
  %idxprom34 = sext i32 %137 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload267 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload267, i64 0, i64 %idxprom34
  %138 = load i32, i32* %arrayidx35, align 4
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload340 = load volatile i32*, i32** %i30.reg2mem, align 8
  %139 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload340, align 4
  %idxprom36 = sext i32 %139 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload273 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload273, i64 0, i64 %idxprom36
  %140 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp slt i32 %138, %140
  %141 = select i1 %cmp38.not, i32 -900295766, i32 -120949018
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload339 = load volatile i32*, i32** %i30.reg2mem, align 8
  %142 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload339, align 4
  %idxprom39 = sext i32 %142 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload266 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload266, i64 0, i64 %idxprom39
  %143 = load i32, i32* %arrayidx40, align 4
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload338 = load volatile i32*, i32** %i30.reg2mem, align 8
  %144 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload338, align 4
  %idxprom41 = sext i32 %144 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload272 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload272, i64 0, i64 %idxprom41
  %145 = load i32, i32* %arrayidx42, align 4
  %146 = sub i32 %143, %145
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload337 = load volatile i32*, i32** %i30.reg2mem, align 8
  %147 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload337, align 4
  %idxprom44 = sext i32 %147 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload280 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload280, i64 0, i64 %idxprom44
  store i32 %146, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1238419055, i32 -412256875
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload336 = load volatile i32*, i32** %i30.reg2mem, align 8
  %157 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload336, align 4
  %158 = add i32 %157, 1
  %idxprom46 = sext i32 %158 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload265 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload265, i64 0, i64 %idxprom46
  %159 = load i32, i32* %arrayidx47, align 4
  %160 = add i32 %159, -1
  store i32 %160, i32* %arrayidx47, align 4
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload335 = load volatile i32*, i32** %i30.reg2mem, align 8
  %161 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload335, align 4
  %idxprom49 = sext i32 %161 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload264 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload264, i64 0, i64 %idxprom49
  %162 = load i32, i32* %arrayidx50, align 4
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload334 = load volatile i32*, i32** %i30.reg2mem, align 8
  %163 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload334, align 4
  %idxprom51 = sext i32 %163 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload271 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload271, i64 0, i64 %idxprom51
  %164 = load i32, i32* %arrayidx52, align 4
  %165 = add i32 %162, 10
  %166 = sub i32 %165, %164
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload333 = load volatile i32*, i32** %i30.reg2mem, align 8
  %167 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload333, align 4
  %idxprom55 = sext i32 %167 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload279 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload279, i64 0, i64 %idxprom55
  store i32 %166, i32* %arrayidx56, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2013470300, i32 -412256875
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2073335824, i32 1020227535
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload332 = load volatile i32*, i32** %i30.reg2mem, align 8
  %186 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload332, align 4
  %187 = add i32 %186, 1
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload331 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 %187, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload331, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 641771175, i32 1020227535
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload300 = load volatile i32*, i32** %len2.reg2mem, align 8
  %197 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload300, align 4
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload352 = load volatile i32*, i32** %i60.reg2mem, align 8
  store i32 %197, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload352, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload351 = load volatile i32*, i32** %i60.reg2mem, align 8
  %198 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload351, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload293 = load volatile i32*, i32** %len1.reg2mem, align 8
  %199 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload293, align 4
  %cmp62 = icmp slt i32 %198, %199
  %200 = select i1 %cmp62, i32 1920316062, i32 478902188
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1124229507, i32 -1954298435
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload350 = load volatile i32*, i32** %i60.reg2mem, align 8
  %210 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload350, align 4
  %idxprom64 = sext i32 %210 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload263 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload263, i64 0, i64 %idxprom64
  %211 = load i32, i32* %arrayidx65, align 4
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload349 = load volatile i32*, i32** %i60.reg2mem, align 8
  %212 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload349, align 4
  %idxprom66 = sext i32 %212 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload278 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload278, i64 0, i64 %idxprom66
  store i32 %211, i32* %arrayidx67, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1893979470, i32 -1954298435
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -632183620, i32 984960228
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload348 = load volatile i32*, i32** %i60.reg2mem, align 8
  %231 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload348, align 4
  %232 = add i32 %231, 1
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload347 = load volatile i32*, i32** %i60.reg2mem, align 8
  store i32 %232, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload347, align 4
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2068759925, i32 984960228
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload292 = load volatile i32*, i32** %len1.reg2mem, align 8
  %242 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload292, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload299 = load volatile i32*, i32** %len2.reg2mem, align 8
  %243 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload299, align 4
  %cmp71 = icmp eq i32 %242, %243
  %244 = select i1 %cmp71, i32 -370569680, i32 -1525823588
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1388859395, i32 -934333480
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload291 = load volatile i32*, i32** %len1.reg2mem, align 8
  %254 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload291, align 4
  %255 = add i32 %254, -1
  %idxprom73 = sext i32 %255 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload262 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload262, i64 0, i64 %idxprom73
  %256 = load i32, i32* %arrayidx74, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload298 = load volatile i32*, i32** %len2.reg2mem, align 8
  %257 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload298, align 4
  %258 = add i32 %257, -1
  %idxprom76 = sext i32 %258 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload270 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload270, i64 0, i64 %idxprom76
  %259 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %256, %259
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 567558325, i32 -934333480
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %269 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 251165223, i32 -1525823588
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1387705034, i32 -760454809
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload290 = load volatile i32*, i32** %len1.reg2mem, align 8
  %279 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload290, align 4
  %280 = add i32 %279, -1
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload289 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %280, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload289, align 4
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -805237647, i32 -760454809
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 449748312, i32 -393280883
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload288 = load volatile i32*, i32** %len1.reg2mem, align 8
  %299 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload288, align 4
  %300 = add i32 %299, -1
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload358 = load volatile i32*, i32** %i82.reg2mem, align 8
  store i32 %300, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload358, align 4
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1687107371, i32 -393280883
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload357 = load volatile i32*, i32** %i82.reg2mem, align 8
  %310 = load i32, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload357, align 4
  %cmp85 = icmp sgt i32 %310, -1
  %311 = select i1 %cmp85, i32 531266542, i32 1044226016
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 768748435, i32 1474605219
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload356 = load volatile i32*, i32** %i82.reg2mem, align 8
  %321 = load i32, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload356, align 4
  %idxprom87 = sext i32 %321 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload277 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload277, i64 0, i64 %idxprom87
  %322 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %322)
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1039806297, i32 1474605219
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload355 = load volatile i32*, i32** %i82.reg2mem, align 8
  %332 = load i32, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload355, align 4
  %333 = add i32 %332, -1
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload354 = load volatile i32*, i32** %i82.reg2mem, align 8
  store i32 %333, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload354, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload282 = load volatile i32*, i32** %line.reg2mem, align 8
  %334 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload282, align 4
  %.neg2 = add i32 %334, -1
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload281 = load volatile i32*, i32** %line.reg2mem, align 8
  store i32 %.neg2, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload281, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1093335966, i32 95793333
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 24230339, i32 95793333
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %linealteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %linealteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload = load volatile i32*, i32** %line.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay11alteredBB) #6
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload297 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv13alteredBB, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload297, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload296 = load volatile i32*, i32** %len2.reg2mem, align 8
  %353 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload296, align 4
  %354 = add i32 %353, -1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload314 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %354, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload314, align 4
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload321 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 0, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload321, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload313 = load volatile i32*, i32** %i14.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload312 = load volatile i32*, i32** %i14.reg2mem, align 8
  %355 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload312, align 4
  %356 = add i32 %355, -1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %356, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload, align 4
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload320 = load volatile i32*, i32** %j16.reg2mem, align 8
  %357 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload320, align 4
  %358 = add i32 %357, 1
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 %358, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload330 = load volatile i32*, i32** %i30.reg2mem, align 8
  %359 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload330, align 4
  %360 = add i32 %359, 1
  %idxprom46alteredBB = sext i32 %360 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload261 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload261, i64 0, i64 %idxprom46alteredBB
  %361 = load i32, i32* %arrayidx47alteredBB, align 4
  %.neg = add i32 %361, -1
  store i32 %.neg, i32* %arrayidx47alteredBB, align 4
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload329 = load volatile i32*, i32** %i30.reg2mem, align 8
  %362 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload329, align 4
  %idxprom49alteredBB = sext i32 %362 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload260 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload260, i64 0, i64 %idxprom49alteredBB
  %363 = load i32, i32* %arrayidx50alteredBB, align 4
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload328 = load volatile i32*, i32** %i30.reg2mem, align 8
  %364 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload328, align 4
  %idxprom51alteredBB = sext i32 %364 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload269 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload269, i64 0, i64 %idxprom51alteredBB
  %365 = load i32, i32* %arrayidx52alteredBB, align 4
  %.neg1.neg = add i32 %363, 10
  %366 = sub i32 %.neg1.neg, %365
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload327 = load volatile i32*, i32** %i30.reg2mem, align 8
  %367 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload327, align 4
  %idxprom55alteredBB = sext i32 %367 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload276 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload276, i64 0, i64 %idxprom55alteredBB
  store i32 %366, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload326 = load volatile i32*, i32** %i30.reg2mem, align 8
  %368 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload326, align 4
  %369 = add i32 %368, 1
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 %369, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload346 = load volatile i32*, i32** %i60.reg2mem, align 8
  %370 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload346, align 4
  %idxprom64alteredBB = sext i32 %370 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload259 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload259, i64 0, i64 %idxprom64alteredBB
  %371 = load i32, i32* %arrayidx65alteredBB, align 4
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload345 = load volatile i32*, i32** %i60.reg2mem, align 8
  %372 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload345, align 4
  %idxprom66alteredBB = sext i32 %372 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload275 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload275, i64 0, i64 %idxprom66alteredBB
  store i32 %371, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload344 = load volatile i32*, i32** %i60.reg2mem, align 8
  %373 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload344, align 4
  %374 = add i32 %373, 1
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload = load volatile i32*, i32** %i60.reg2mem, align 8
  store i32 %374, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload287 = load volatile i32*, i32** %len1.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem, align 8
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload286 = load volatile i32*, i32** %len1.reg2mem, align 8
  %375 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload286, align 4
  %376 = add i32 %375, -1
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload285 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %376, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload285, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %377 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %378 = add i32 %377, -1
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload353 = load volatile i32*, i32** %i82.reg2mem, align 8
  store i32 %378, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload353, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload = load volatile i32*, i32** %i82.reg2mem, align 8
  %379 = load i32, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload, align 4
  %idxprom87alteredBB = sext i32 %379 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, i64 0, i64 %idxprom87alteredBB
  %380 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %380)
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
