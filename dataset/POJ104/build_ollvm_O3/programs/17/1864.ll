; ModuleID = 'build_ollvm/programs/17/1864.ll'
source_filename = "source-C-CXX/17/1864.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@l = global i32 0, align 4
@tot = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1864.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumPA101_ii([101 x i32]* %a, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -2
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 1, i64 1
  %1 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1797049740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1797049740, label %first
    i32 2052914041, label %if.then
    i32 -1999183368, label %if.end
    i32 394383210, label %for.cond
    i32 1830950845, label %for.body
    i32 -391885121, label %originalBB
    i32 1654303112, label %originalBBpart2
    i32 -1466888201, label %for.cond3
    i32 345316454, label %for.body6
    i32 118053310, label %for.inc
    i32 587220299, label %for.end
    i32 -707002001, label %originalBB117
    i32 454174553, label %originalBBpart2119
    i32 657196289, label %for.cond11
    i32 -1334247470, label %for.body14
    i32 1742946721, label %for.inc20
    i32 1646661507, label %for.end22
    i32 2070589374, label %originalBB121
    i32 122191091, label %originalBBpart2123
    i32 1487778352, label %for.inc23
    i32 1128115578, label %for.end25
    i32 -68797837, label %for.cond26
    i32 1569948682, label %for.body29
    i32 526688813, label %for.cond33
    i32 -1667848672, label %originalBB125
    i32 1935322027, label %originalBBpart2134
    i32 1088620663, label %for.body36
    i32 -1616555748, label %for.inc43
    i32 -371460110, label %for.end45
    i32 -1086776769, label %for.cond46
    i32 519303531, label %for.body49
    i32 -903169534, label %originalBB136
    i32 -1289944540, label %originalBBpart2151
    i32 2076306112, label %for.inc55
    i32 -406780378, label %for.end57
    i32 213445592, label %for.inc58
    i32 -1573182021, label %for.end60
    i32 2022587354, label %for.cond64
    i32 -1046243951, label %for.body67
    i32 -2126103556, label %for.cond68
    i32 -581408652, label %for.body71
    i32 -447208595, label %originalBB153
    i32 -1057534059, label %originalBBpart2172
    i32 2080185790, label %for.inc82
    i32 -755363094, label %for.end84
    i32 -1359102090, label %for.inc85
    i32 911711844, label %originalBB174
    i32 1321448599, label %originalBBpart2180
    i32 979876243, label %for.end87
    i32 -511531563, label %for.cond88
    i32 -2046027087, label %for.body91
    i32 -1871981452, label %for.inc99
    i32 1786092255, label %for.end101
    i32 -1998515640, label %for.cond102
    i32 375271004, label %for.body105
    i32 2089593320, label %for.inc113
    i32 1132628685, label %for.end115
    i32 615869713, label %originalBBalteredBB
    i32 -1742801235, label %originalBB117alteredBB
    i32 -2130164887, label %originalBB121alteredBB
    i32 -1117288127, label %originalBB125alteredBB
    i32 2008493389, label %originalBB136alteredBB
    i32 -1455268389, label %originalBB153alteredBB
    i32 -612696141, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc113, %for.body105, %for.cond102, %for.end101, %for.inc99, %for.body91, %for.cond88, %for.end87, %originalBBpart2180, %originalBB174, %for.inc85, %for.end84, %for.inc82, %originalBBpart2172, %originalBB153, %for.body71, %for.cond68, %for.body67, %for.cond64, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2151, %originalBB136, %for.body49, %for.cond46, %for.end45, %for.inc43, %for.body36, %originalBBpart2134, %originalBB125, %for.cond33, %for.body29, %for.cond26, %for.end25, %for.inc23, %originalBBpart2123, %originalBB121, %for.end22, %for.inc20, %for.body14, %for.cond11, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 911711844, %originalBB174alteredBB ], [ -447208595, %originalBB153alteredBB ], [ -903169534, %originalBB136alteredBB ], [ -1667848672, %originalBB125alteredBB ], [ 2070589374, %originalBB121alteredBB ], [ -707002001, %originalBB117alteredBB ], [ -391885121, %originalBBalteredBB ], [ -1998515640, %for.inc113 ], [ 2089593320, %for.body105 ], [ %197, %for.cond102 ], [ -1998515640, %for.end101 ], [ -511531563, %for.inc99 ], [ -1871981452, %for.body91 ], [ %191, %for.cond88 ], [ -511531563, %for.end87 ], [ 2022587354, %originalBBpart2180 ], [ %189, %originalBB174 ], [ %178, %for.inc85 ], [ -1359102090, %for.end84 ], [ -2126103556, %for.inc82 ], [ 2080185790, %originalBBpart2172 ], [ %167, %originalBB153 ], [ %154, %for.body71 ], [ %145, %for.cond68 ], [ -2126103556, %for.body67 ], [ %143, %for.cond64 ], [ 2022587354, %for.end60 ], [ -68797837, %for.inc58 ], [ 213445592, %for.end57 ], [ -1086776769, %for.inc55 ], [ 2076306112, %originalBBpart2151 ], [ %134, %originalBB136 ], [ %120, %for.body49 ], [ %111, %for.cond46 ], [ -1086776769, %for.end45 ], [ 526688813, %for.inc43 ], [ -1616555748, %for.body36 ], [ %103, %originalBBpart2134 ], [ %102, %originalBB125 ], [ %92, %for.cond33 ], [ 526688813, %for.body29 ], [ %81, %for.cond26 ], [ -68797837, %for.end25 ], [ 394383210, %for.inc23 ], [ 1487778352, %originalBBpart2123 ], [ %77, %originalBB121 ], [ %68, %for.end22 ], [ 657196289, %for.inc20 ], [ 1742946721, %for.body14 ], [ %53, %for.cond11 ], [ 657196289, %originalBBpart2119 ], [ %51, %originalBB117 ], [ %42, %for.end ], [ -1466888201, %for.inc ], [ 118053310, %for.body6 ], [ %27, %for.cond3 ], [ -1466888201, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ], [ 394383210, %if.end ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 2052914041, i32 -1999183368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @tot, align 4
  ret i32 %3

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %cmp1.not = icmp sgt i32 %4, %1
  %5 = select i1 %cmp1.not, i32 1128115578, i32 1830950845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -391885121, i32 615869713
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom, i64 0
  %16 = load i32, i32* %arrayidx2, align 4
  store i32 %16, i32* @l, align 4
  store i32 0, i32* @j, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1654303112, i32 615869713
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %26 = load i32, i32* @j, align 4
  %cmp5.not = icmp sgt i32 %26, %0
  %27 = select i1 %cmp5.not, i32 587220299, i32 345316454
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %28 to i64
  %29 = load i32, i32* @j, align 4
  %30 = add i32 %29, 1
  %idxprom9 = sext i32 %30 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom7, i64 %idxprom9
  %call = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @l, i32* dereferenceable(4) %arrayidx10)
  %31 = load i32, i32* %call, align 4
  store i32 %31, i32* @l, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @j, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -707002001, i32 -1742801235
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 454174553, i32 -1742801235
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %52 = load i32, i32* @j, align 4
  %cmp13.not = icmp sgt i32 %52, %1
  %53 = select i1 %cmp13.not, i32 1646661507, i32 -1334247470
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %54 = load i32, i32* @l, align 4
  %55 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %55 to i64
  %56 = load i32, i32* @j, align 4
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom15, i64 %idxprom17
  %57 = load i32, i32* %arrayidx18, align 4
  %58 = sub i32 %57, %54
  store i32 %58, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %59 = load i32, i32* @j, align 4
  %.neg33 = add i32 %59, 1
  store i32 %.neg33, i32* @j, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2070589374, i32 -2130164887
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 122191091, i32 -2130164887
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %78 = load i32, i32* @i, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* @i, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %80 = load i32, i32* @j, align 4
  %cmp28.not = icmp sgt i32 %80, %1
  %81 = select i1 %cmp28.not, i32 -1573182021, i32 1569948682
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %82 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %82 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom31
  %83 = load i32, i32* %arrayidx32, align 4
  store i32 %83, i32* @l, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1667848672, i32 -1117288127
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %cmp35 = icmp sle i32 %93, %0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1935322027, i32 -1117288127
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %103 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1088620663, i32 -371460110
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %104 = load i32, i32* @i, align 4
  %105 = add i32 %104, 1
  %idxprom38 = sext i32 %105 to i64
  %106 = load i32, i32* @j, align 4
  %idxprom40 = sext i32 %106 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom38, i64 %idxprom40
  %call42 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @l, i32* dereferenceable(4) %arrayidx41)
  %107 = load i32, i32* %call42, align 4
  store i32 %107, i32* @l, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %108 = load i32, i32* @i, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* @i, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %110 = load i32, i32* @i, align 4
  %cmp48.not = icmp sgt i32 %110, %1
  %111 = select i1 %cmp48.not, i32 -406780378, i32 519303531
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -903169534, i32 2008493389
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %121 = load i32, i32* @l, align 4
  %122 = load i32, i32* @i, align 4
  %idxprom50 = sext i32 %122 to i64
  %123 = load i32, i32* @j, align 4
  %idxprom52 = sext i32 %123 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom50, i64 %idxprom52
  %124 = load i32, i32* %arrayidx53, align 4
  %125 = sub i32 %124, %121
  store i32 %125, i32* %arrayidx53, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1289944540, i32 2008493389
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %135 = load i32, i32* @i, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* @i, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %137 = load i32, i32* @j, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* @j, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %139 = load i32, i32* %arrayidx62, align 4
  %140 = load i32, i32* @tot, align 4
  %141 = add i32 %140, %139
  store i32 %141, i32* @tot, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %142 = load i32, i32* @i, align 4
  %cmp66.not = icmp sgt i32 %142, %0
  %143 = select i1 %cmp66.not, i32 979876243, i32 -1046243951
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %144 = load i32, i32* @j, align 4
  %cmp70.not = icmp sgt i32 %144, %0
  %145 = select i1 %cmp70.not, i32 -755363094, i32 -581408652
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -447208595, i32 -1455268389
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %155 = load i32, i32* @i, align 4
  %156 = add i32 %155, 1
  %idxprom73 = sext i32 %156 to i64
  %157 = load i32, i32* @j, align 4
  %.neg32 = add i32 %157, 1
  %idxprom76 = sext i32 %.neg32 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom73, i64 %idxprom76
  %158 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %155 to i64
  %idxprom80 = sext i32 %157 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom78, i64 %idxprom80
  store i32 %158, i32* %arrayidx81, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1057534059, i32 -1455268389
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %168 = load i32, i32* @j, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* @j, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 911711844, i32 -612696141
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %179 = load i32, i32* @i, align 4
  %180 = add i32 %179, 1
  store i32 %180, i32* @i, align 4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1321448599, i32 -612696141
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %190 = load i32, i32* @i, align 4
  %cmp90.not = icmp sgt i32 %190, %0
  %191 = select i1 %cmp90.not, i32 1786092255, i32 -2046027087
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %192 = load i32, i32* @i, align 4
  %193 = add i32 %192, 1
  %idxprom93 = sext i32 %193 to i64
  %arrayidx95 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom93, i64 0
  %194 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %192 to i64
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom96, i64 0
  store i32 %194, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %195 = load i32, i32* @i, align 4
  %.neg31 = add i32 %195, 1
  store i32 %.neg31, i32* @i, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %196 = load i32, i32* @j, align 4
  %cmp104.not = icmp sgt i32 %196, %0
  %197 = select i1 %cmp104.not, i32 1132628685, i32 375271004
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %198 = load i32, i32* @j, align 4
  %199 = add i32 %198, 1
  %idxprom108 = sext i32 %199 to i64
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom108
  %200 = load i32, i32* %arrayidx109, align 4
  %idxprom111 = sext i32 %198 to i64
  %arrayidx112 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom111
  store i32 %200, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %201 = load i32, i32* @j, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* @j, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %call116 = tail call i32 @_Z3sumPA101_ii([101 x i32]* %a, i32 %1)
  tail call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxpromalteredBB, i64 0
  %204 = load i32, i32* %arrayidx2alteredBB, align 4
  store i32 %204, i32* @l, align 4
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %205 = load i32, i32* @l, align 4
  %206 = load i32, i32* @i, align 4
  %idxprom50alteredBB = sext i32 %206 to i64
  %207 = load i32, i32* @j, align 4
  %idxprom52alteredBB = sext i32 %207 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %208 = load i32, i32* %arrayidx53alteredBB, align 4
  %209 = sub i32 %208, %205
  store i32 %209, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %210 = load i32, i32* @i, align 4
  %.neg = add i32 %210, 1
  %idxprom73alteredBB = sext i32 %.neg to i64
  %211 = load i32, i32* @j, align 4
  %212 = add i32 %211, 1
  %idxprom76alteredBB = sext i32 %212 to i64
  %arrayidx77alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom73alteredBB, i64 %idxprom76alteredBB
  %213 = load i32, i32* %arrayidx77alteredBB, align 4
  %idxprom78alteredBB = sext i32 %210 to i64
  %idxprom80alteredBB = sext i32 %211 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 %idxprom78alteredBB, i64 %idxprom80alteredBB
  store i32 %213, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %214 = load i32, i32* @i, align 4
  %215 = add i32 %214, 1
  store i32 %215, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #3 comdat {
entry:
  %.reg2mem9 = alloca i32*, align 8
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %__b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %__a, align 4
  store i32 %1, i32* %.reg2mem7, align 4
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 19441027, i32 -455318028
  %11 = select i1 %9, i32 1447320628, i32 -455318028
  %12 = select i1 %9, i32 913732491, i32 -1923710547
  %13 = select i1 %9, i32 507722090, i32 -1923710547
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32* [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32* [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1724445148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1724445148, label %first
    i32 -1309103731, label %if.then
    i32 1832982924, label %if.end
    i32 507722090, label %originalBB
    i32 913732491, label %originalBBpart2
    i32 1031713742, label %return
    i32 1447320628, label %originalBB1
    i32 19441027, label %originalBBpart24
    i32 -1923710547, label %originalBBalteredBB
    i32 -455318028, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.06.be = phi i32* [ %retval.06, %loopEntry ], [ %retval.06, %originalBB1alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB1 ], [ %retval.06, %return ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %if.end ], [ %retval.06, %if.then ], [ %retval.06, %first ]
  %retval.0.be = phi i32* [ %retval.0, %loopEntry ], [ %retval.0, %originalBB1alteredBB ], [ %__a, %originalBBalteredBB ], [ %retval.0, %originalBB1 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2 ], [ %__a, %originalBB ], [ %retval.0, %if.end ], [ %__b, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1447320628, %originalBB1alteredBB ], [ 507722090, %originalBBalteredBB ], [ %10, %originalBB1 ], [ %11, %return ], [ 1031713742, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.end ], [ 1031713742, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %14 = select i1 %cmp, i32 -1309103731, i32 1832982924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store i32* %retval.06, i32** %.reg2mem9, align 8
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32*, i32** %.reg2mem9, align 8
  ret i32* %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %a = alloca [101 x [101 x i32]], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  store i32 1, i32* @k, align 4
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1817754715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1817754715, label %for.cond
    i32 774446694, label %for.body
    i32 -1192416121, label %for.cond1
    i32 -297029328, label %for.body3
    i32 203053196, label %for.cond4
    i32 -1864456862, label %for.body7
    i32 1502633620, label %originalBB
    i32 918936637, label %originalBBpart2
    i32 1092397010, label %for.inc
    i32 -923575831, label %originalBB20
    i32 -1888066934, label %originalBBpart229
    i32 1909285007, label %for.end
    i32 1449385202, label %for.inc11
    i32 -1760884071, label %for.end13
    i32 -276010656, label %for.inc17
    i32 -562039172, label %originalBB31
    i32 -826835961, label %originalBBpart243
    i32 880454883, label %for.end19
    i32 631387837, label %originalBBalteredBB
    i32 1927970482, label %originalBB20alteredBB
    i32 -1152051820, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB31, %for.inc17, %for.end13, %for.inc11, %for.end, %originalBBpart229, %originalBB20, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -562039172, %originalBB31alteredBB ], [ -923575831, %originalBB20alteredBB ], [ 1502633620, %originalBBalteredBB ], [ -1817754715, %originalBBpart243 ], [ %72, %originalBB31 ], [ %61, %for.inc17 ], [ -276010656, %for.end13 ], [ -1192416121, %for.inc11 ], [ 1449385202, %for.end ], [ 203053196, %originalBBpart229 ], [ %50, %originalBB20 ], [ %39, %for.inc ], [ 1092397010, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %for.body7 ], [ %10, %for.cond4 ], [ 203053196, %for.body3 ], [ %6, %for.cond1 ], [ -1192416121, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 880454883, i32 774446694
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp2.not = icmp sgt i32 %3, %5
  %6 = select i1 %cmp2.not, i32 -1760884071, i32 -297029328
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @j, align 4
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, -1
  %cmp6.not = icmp sgt i32 %7, %9
  %10 = select i1 %cmp6.not, i32 1909285007, i32 -1864456862
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1502633620, i32 631387837
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %idxprom = sext i32 %20 to i64
  %21 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 918936637, i32 631387837
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -923575831, i32 1927970482
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %40 = load i32, i32* @j, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @j, align 4
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1888066934, i32 1927970482
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %.neg = add i32 %51, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %call14 = call i32 @_Z3sumPA101_ii([101 x i32]* nonnull %arraydecay, i32 %52)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call14)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @tot, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -562039172, i32 -1152051820
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %62 = load i32, i32* @k, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* @k, align 4
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -826835961, i32 -1152051820
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %73 to i64
  %74 = load i32, i32* @j, align 4
  %idxprom8alteredBB = sext i32 %74 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %75 = load i32, i32* @j, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* @j, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %77 = load i32, i32* @k, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* @k, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1864.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
