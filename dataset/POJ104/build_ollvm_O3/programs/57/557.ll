; ModuleID = 'build_ollvm/programs/57/557.ll'
source_filename = "source-C-CXX/57/557.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_557.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x [81 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 716955365, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 716955365, label %for.cond
    i32 -830789650, label %for.body
    i32 666065322, label %originalBB
    i32 1134747513, label %originalBBpart2
    i32 1319187251, label %for.inc
    i32 1940133781, label %originalBB109
    i32 -1544222965, label %originalBBpart2113
    i32 -1421396618, label %for.end
    i32 900352091, label %originalBB115
    i32 -699281723, label %originalBBpart2117
    i32 -1641279915, label %for.cond3
    i32 -297806862, label %originalBB119
    i32 -353516132, label %originalBBpart2121
    i32 -1392587212, label %for.body5
    i32 1873470934, label %for.cond6
    i32 1574809517, label %originalBB123
    i32 -1450593153, label %originalBBpart2125
    i32 -961236840, label %for.body12
    i32 1049131879, label %lor.lhs.false
    i32 1624925510, label %land.lhs.true
    i32 -1588653422, label %lor.lhs.false28
    i32 1455285152, label %land.lhs.true34
    i32 -1652982031, label %if.then
    i32 -1711370520, label %lor.lhs.false46
    i32 1122378387, label %originalBB127
    i32 865623515, label %originalBBpart2129
    i32 489792931, label %land.lhs.true53
    i32 -1710530080, label %lor.lhs.false60
    i32 563673788, label %land.lhs.true67
    i32 -350822750, label %lor.lhs.false74
    i32 715250512, label %land.lhs.true81
    i32 -1969308243, label %originalBB131
    i32 1739835403, label %originalBBpart2133
    i32 334385650, label %if.then88
    i32 -958381217, label %if.end
    i32 -722399387, label %originalBB135
    i32 369974117, label %originalBBpart2137
    i32 -1043696279, label %if.end90
    i32 -590759738, label %originalBB139
    i32 -1416700801, label %originalBBpart2141
    i32 44311617, label %for.inc91
    i32 1322668292, label %originalBB143
    i32 789481372, label %originalBBpart2153
    i32 -967738429, label %for.end93
    i32 291835551, label %if.then100
    i32 -1955637287, label %originalBB155
    i32 -948530378, label %originalBBpart2157
    i32 -647421077, label %if.else
    i32 754053562, label %if.end105
    i32 732710629, label %for.inc106
    i32 -1705429402, label %for.end108
    i32 803263572, label %originalBBalteredBB
    i32 1665994358, label %originalBB109alteredBB
    i32 2041893233, label %originalBB115alteredBB
    i32 -1366492791, label %originalBB119alteredBB
    i32 1472026604, label %originalBB123alteredBB
    i32 1344559085, label %originalBB127alteredBB
    i32 764713700, label %originalBB131alteredBB
    i32 -1371216442, label %originalBB135alteredBB
    i32 664231642, label %originalBB139alteredBB
    i32 -2064909678, label %originalBB143alteredBB
    i32 -1821884593, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %if.else, %originalBBpart2157, %originalBB155, %if.then100, %for.end93, %originalBBpart2153, %originalBB143, %for.inc91, %originalBBpart2141, %originalBB139, %if.end90, %originalBBpart2137, %originalBB135, %if.end, %if.then88, %originalBBpart2133, %originalBB131, %land.lhs.true81, %lor.lhs.false74, %land.lhs.true67, %lor.lhs.false60, %land.lhs.true53, %originalBBpart2129, %originalBB127, %lor.lhs.false46, %if.then, %land.lhs.true34, %lor.lhs.false28, %land.lhs.true, %lor.lhs.false, %for.body12, %originalBBpart2125, %originalBB123, %for.cond6, %for.body5, %originalBBpart2121, %originalBB119, %for.cond3, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB109, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %231, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %230, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then100 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true34 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %29, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %232, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then100 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2153 ], [ %201, %originalBB143 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %lor.lhs.false74 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true34 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB155alteredBB ], [ %g.0, %originalBB143alteredBB ], [ %g.0, %originalBB139alteredBB ], [ %g.0, %originalBB135alteredBB ], [ %g.0, %originalBB131alteredBB ], [ %g.0, %originalBB127alteredBB ], [ %g.0, %originalBB123alteredBB ], [ %g.0, %originalBB119alteredBB ], [ %g.0, %originalBB115alteredBB ], [ %g.0, %originalBB109alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc106 ], [ %g.0, %if.end105 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2157 ], [ %g.0, %originalBB155 ], [ %g.0, %if.then100 ], [ %g.0, %for.end93 ], [ %g.0, %originalBBpart2153 ], [ %g.0, %originalBB143 ], [ %g.0, %for.inc91 ], [ %g.0, %originalBBpart2141 ], [ %g.0, %originalBB139 ], [ %g.0, %if.end90 ], [ %g.0, %originalBBpart2137 ], [ %g.0, %originalBB135 ], [ %g.0, %if.end ], [ %.neg, %if.then88 ], [ %g.0, %originalBBpart2133 ], [ %g.0, %originalBB131 ], [ %g.0, %land.lhs.true81 ], [ %g.0, %lor.lhs.false74 ], [ %g.0, %land.lhs.true67 ], [ %g.0, %lor.lhs.false60 ], [ %g.0, %land.lhs.true53 ], [ %g.0, %originalBBpart2129 ], [ %g.0, %originalBB127 ], [ %g.0, %lor.lhs.false46 ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true34 ], [ %g.0, %lor.lhs.false28 ], [ %g.0, %land.lhs.true ], [ %g.0, %lor.lhs.false ], [ %g.0, %for.body12 ], [ %g.0, %originalBBpart2125 ], [ %g.0, %originalBB123 ], [ %g.0, %for.cond6 ], [ 0, %for.body5 ], [ %g.0, %originalBBpart2121 ], [ %g.0, %originalBB119 ], [ %g.0, %for.cond3 ], [ %g.0, %originalBBpart2117 ], [ %g.0, %originalBB115 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2113 ], [ %g.0, %originalBB109 ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1955637287, %originalBB155alteredBB ], [ 1322668292, %originalBB143alteredBB ], [ -590759738, %originalBB139alteredBB ], [ -722399387, %originalBB135alteredBB ], [ -1969308243, %originalBB131alteredBB ], [ 1122378387, %originalBB127alteredBB ], [ 1574809517, %originalBB123alteredBB ], [ -297806862, %originalBB119alteredBB ], [ 900352091, %originalBB115alteredBB ], [ 1940133781, %originalBB109alteredBB ], [ 666065322, %originalBBalteredBB ], [ -1641279915, %for.inc106 ], [ 732710629, %if.end105 ], [ 754053562, %if.else ], [ 754053562, %originalBBpart2157 ], [ %229, %originalBB155 ], [ %220, %if.then100 ], [ %211, %for.end93 ], [ 1873470934, %originalBBpart2153 ], [ %210, %originalBB143 ], [ %200, %for.inc91 ], [ 44311617, %originalBBpart2141 ], [ %191, %originalBB139 ], [ %182, %if.end90 ], [ -1043696279, %originalBBpart2137 ], [ %173, %originalBB135 ], [ %164, %if.end ], [ -958381217, %if.then88 ], [ %155, %originalBBpart2133 ], [ %154, %originalBB131 ], [ %144, %land.lhs.true81 ], [ %135, %lor.lhs.false74 ], [ %133, %land.lhs.true67 ], [ %131, %lor.lhs.false60 ], [ %129, %land.lhs.true53 ], [ %127, %originalBBpart2129 ], [ %126, %originalBB127 ], [ %116, %lor.lhs.false46 ], [ %107, %if.then ], [ %105, %land.lhs.true34 ], [ %103, %lor.lhs.false28 ], [ %101, %land.lhs.true ], [ %99, %lor.lhs.false ], [ %97, %for.body12 ], [ %95, %originalBBpart2125 ], [ %94, %originalBB123 ], [ %85, %for.cond6 ], [ 1873470934, %for.body5 ], [ %76, %originalBBpart2121 ], [ %75, %originalBB119 ], [ %65, %for.cond3 ], [ -1641279915, %originalBBpart2117 ], [ %56, %originalBB115 ], [ %47, %for.end ], [ 716955365, %originalBBpart2113 ], [ %38, %originalBB109 ], [ %28, %for.inc ], [ 1319187251, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -830789650, i32 -1421396618
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 666065322, i32 803263572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call2 = call i8* @gets(i8* nonnull %arraydecay)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1134747513, i32 803263572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1940133781, i32 1665994358
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1544222965, i32 1665994358
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 900352091, i32 2041893233
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -699281723, i32 2041893233
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -297806862, i32 -1366492791
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %66
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -353516132, i32 -1366492791
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %76 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1392587212, i32 -1705429402
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1574809517, i32 1472026604
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom7, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #7
  %cmp11 = icmp ugt i64 %call10, %conv
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1450593153, i32 1472026604
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %95 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -961236840, i32 -967738429
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom13, i64 0
  %96 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %96, 95
  %97 = select i1 %cmp17, i32 -1652982031, i32 1049131879
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom18, i64 0
  %98 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %98, 64
  %99 = select i1 %cmp22, i32 1624925510, i32 -1588653422
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom23, i64 0
  %100 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %100, 91
  %101 = select i1 %cmp27, i32 -1652982031, i32 -1588653422
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom29, i64 0
  %102 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %102, 96
  %103 = select i1 %cmp33, i32 1455285152, i32 -1043696279
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom35, i64 0
  %104 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %104, 123
  %105 = select i1 %cmp39, i32 -1652982031, i32 -1043696279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom40, i64 %idxprom42
  %106 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %106, 95
  %107 = select i1 %cmp45, i32 334385650, i32 -1711370520
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1122378387, i32 1344559085
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom47, i64 %idxprom49
  %117 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %117, 64
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 865623515, i32 1344559085
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %127 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 489792931, i32 -1710530080
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom54, i64 %idxprom56
  %128 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %128, 91
  %129 = select i1 %cmp59, i32 334385650, i32 -1710530080
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom61, i64 %idxprom63
  %130 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %130, 96
  %131 = select i1 %cmp66, i32 563673788, i32 -350822750
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom68, i64 %idxprom70
  %132 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp slt i8 %132, 123
  %133 = select i1 %cmp73, i32 334385650, i32 -350822750
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom75, i64 %idxprom77
  %134 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp sgt i8 %134, 47
  %135 = select i1 %cmp80, i32 715250512, i32 -958381217
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1969308243, i32 764713700
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom82, i64 %idxprom84
  %145 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp slt i8 %145, 58
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1739835403, i32 764713700
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %155 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 334385650, i32 -958381217
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %.neg = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -722399387, i32 -1371216442
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 369974117, i32 -1371216442
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -590759738, i32 664231642
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1416700801, i32 664231642
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1322668292, i32 -2064909678
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 789481372, i32 -2064909678
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %conv94 = sext i32 %g.0 to i64
  %idxprom95 = sext i32 %i.0 to i64
  %arraydecay97 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom95, i64 0
  %call98 = call i64 @strlen(i8* noundef nonnull %arraydecay97) #7
  %cmp99 = icmp eq i64 %call98, %conv94
  %211 = select i1 %cmp99, i32 291835551, i32 -647421077
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1955637287, i32 -1821884593
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -948530378, i32 -1821884593
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i8* @gets(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call101alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_557.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 287895683, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 287895683, label %first
    i32 -739664986, label %originalBB
    i32 969769436, label %originalBBpart2
    i32 -672608498, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -739664986, i32 -672608498
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
  %17 = select i1 %16, i32 969769436, i32 -672608498
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -739664986, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
