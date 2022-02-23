; ModuleID = 'build_ollvm/programs/57/750.ll'
source_filename = "source-C-CXX/57/750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_750.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2017522248, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2017522248, label %first
    i32 1875934385, label %originalBB
    i32 -1093372649, label %originalBBpart2
    i32 -1175744423, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1875934385, i32 -1175744423
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1093372649, i32 -1175744423
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1875934385, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %a = alloca [100 x [80 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 73906873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 73906873, label %for.cond
    i32 -1805431760, label %for.body
    i32 -1546879464, label %for.cond2
    i32 982514145, label %for.body4
    i32 -1879161196, label %originalBB
    i32 -9081155, label %originalBBpart2
    i32 -2055862719, label %for.inc
    i32 1420044748, label %for.end
    i32 718412590, label %originalBB133
    i32 1406225248, label %originalBBpart2135
    i32 -1210225467, label %for.inc7
    i32 1649301825, label %originalBB137
    i32 1144401166, label %originalBBpart2139
    i32 -127908229, label %for.end9
    i32 2094074762, label %for.cond10
    i32 319024342, label %originalBB141
    i32 -1705330140, label %originalBBpart2143
    i32 -1630669900, label %for.body12
    i32 1939614233, label %originalBB145
    i32 -569056547, label %originalBBpart2147
    i32 577927319, label %for.inc16
    i32 -284300049, label %for.end18
    i32 -737781004, label %for.cond19
    i32 -789383837, label %for.body21
    i32 638647914, label %originalBB149
    i32 -1307275858, label %originalBBpart2151
    i32 1429725927, label %land.lhs.true
    i32 -1065286535, label %lor.lhs.false
    i32 1738808170, label %lor.lhs.false36
    i32 255796127, label %land.lhs.true42
    i32 -412746952, label %if.then
    i32 1695685324, label %if.end
    i32 1656117012, label %for.cond50
    i32 949447519, label %originalBB153
    i32 92499543, label %originalBBpart2155
    i32 859781551, label %for.body52
    i32 309559403, label %land.lhs.true59
    i32 2084602446, label %lor.lhs.false66
    i32 -1220310159, label %originalBB157
    i32 1542021569, label %originalBBpart2159
    i32 -1779482557, label %lor.lhs.false73
    i32 -735979222, label %land.lhs.true80
    i32 234293025, label %lor.lhs.false87
    i32 998960069, label %land.lhs.true94
    i32 -416292699, label %originalBB161
    i32 673434715, label %originalBBpart2163
    i32 -1325061550, label %lor.lhs.false101
    i32 -1235887927, label %if.then108
    i32 -869632548, label %if.end111
    i32 -575775915, label %for.inc112
    i32 -1994242700, label %for.end114
    i32 871452697, label %if.then116
    i32 1657453498, label %if.end119
    i32 1277972414, label %for.inc120
    i32 2043222133, label %for.end122
    i32 -1802805677, label %originalBB165
    i32 416983741, label %originalBBpart2167
    i32 -379826958, label %for.cond123
    i32 -612101577, label %for.body125
    i32 884446106, label %originalBB169
    i32 -2017569995, label %originalBBpart2171
    i32 -444494419, label %for.inc130
    i32 1747415296, label %originalBB173
    i32 608682143, label %originalBBpart2181
    i32 -1046857092, label %for.end132
    i32 1746179094, label %originalBB183
    i32 -1364696740, label %originalBBpart2185
    i32 -1994835201, label %originalBBalteredBB
    i32 1977260761, label %originalBB133alteredBB
    i32 1894336931, label %originalBB137alteredBB
    i32 -1380108060, label %originalBB141alteredBB
    i32 -1842674519, label %originalBB145alteredBB
    i32 1519676716, label %originalBB149alteredBB
    i32 1704366921, label %originalBB153alteredBB
    i32 -1500828647, label %originalBB157alteredBB
    i32 -1550097691, label %originalBB161alteredBB
    i32 486353687, label %originalBB165alteredBB
    i32 -557679455, label %originalBB169alteredBB
    i32 -1957544379, label %originalBB173alteredBB
    i32 714155807, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB183, %for.end132, %originalBBpart2181, %originalBB173, %for.inc130, %originalBBpart2171, %originalBB169, %for.body125, %for.cond123, %originalBBpart2167, %originalBB165, %for.end122, %for.inc120, %if.end119, %if.then116, %for.end114, %for.inc112, %if.end111, %if.then108, %lor.lhs.false101, %originalBBpart2163, %originalBB161, %land.lhs.true94, %lor.lhs.false87, %land.lhs.true80, %lor.lhs.false73, %originalBBpart2159, %originalBB157, %lor.lhs.false66, %land.lhs.true59, %for.body52, %originalBBpart2155, %originalBB153, %for.cond50, %if.end, %if.then, %land.lhs.true42, %lor.lhs.false36, %lor.lhs.false, %land.lhs.true, %originalBBpart2151, %originalBB149, %for.body21, %for.cond19, %for.end18, %for.inc16, %originalBBpart2147, %originalBB145, %for.body12, %originalBBpart2143, %originalBB141, %for.cond10, %for.end9, %originalBBpart2139, %originalBB137, %for.inc7, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %277, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB183 ], [ %i.0, %for.end132 ], [ %i.0, %originalBBpart2181 ], [ %248, %originalBB173 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %for.end122 ], [ %199, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then116 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then108 ], [ %i.0, %lor.lhs.false101 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %lor.lhs.false87 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true42 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %95, %for.inc16 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2139 ], [ %47, %originalBB137 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB183 ], [ %j.0, %for.end132 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond123 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.then116 ], [ %j.0, %for.end114 ], [ %197, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then108 ], [ %j.0, %lor.lhs.false101 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %lor.lhs.false87 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %lor.lhs.false73 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %lor.lhs.false66 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond50 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true42 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end ], [ %.neg53, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1746179094, %originalBB183alteredBB ], [ 1747415296, %originalBB173alteredBB ], [ 884446106, %originalBB169alteredBB ], [ -1802805677, %originalBB165alteredBB ], [ -416292699, %originalBB161alteredBB ], [ -1220310159, %originalBB157alteredBB ], [ 949447519, %originalBB153alteredBB ], [ 638647914, %originalBB149alteredBB ], [ 1939614233, %originalBB145alteredBB ], [ 319024342, %originalBB141alteredBB ], [ 1649301825, %originalBB137alteredBB ], [ 718412590, %originalBB133alteredBB ], [ -1879161196, %originalBBalteredBB ], [ %275, %originalBB183 ], [ %266, %for.end132 ], [ -379826958, %originalBBpart2181 ], [ %257, %originalBB173 ], [ %247, %for.inc130 ], [ -444494419, %originalBBpart2171 ], [ %238, %originalBB169 ], [ %228, %for.body125 ], [ %219, %for.cond123 ], [ -379826958, %originalBBpart2167 ], [ %217, %originalBB165 ], [ %208, %for.end122 ], [ -737781004, %for.inc120 ], [ 1277972414, %if.end119 ], [ 1657453498, %if.then116 ], [ %198, %for.end114 ], [ 1656117012, %for.inc112 ], [ -575775915, %if.end111 ], [ -1994242700, %if.then108 ], [ %196, %lor.lhs.false101 ], [ %194, %originalBBpart2163 ], [ %193, %originalBB161 ], [ %183, %land.lhs.true94 ], [ %174, %lor.lhs.false87 ], [ %172, %land.lhs.true80 ], [ %170, %lor.lhs.false73 ], [ %168, %originalBBpart2159 ], [ %167, %originalBB157 ], [ %157, %lor.lhs.false66 ], [ %148, %land.lhs.true59 ], [ %146, %for.body52 ], [ %144, %originalBBpart2155 ], [ %143, %originalBB153 ], [ %134, %for.cond50 ], [ 1656117012, %if.end ], [ 1277972414, %if.then ], [ %125, %land.lhs.true42 ], [ %123, %lor.lhs.false36 ], [ %121, %lor.lhs.false ], [ %119, %land.lhs.true ], [ %117, %originalBBpart2151 ], [ %116, %originalBB149 ], [ %106, %for.body21 ], [ %97, %for.cond19 ], [ -737781004, %for.end18 ], [ 2094074762, %for.inc16 ], [ 577927319, %originalBBpart2147 ], [ %94, %originalBB145 ], [ %85, %for.body12 ], [ %76, %originalBBpart2143 ], [ %75, %originalBB141 ], [ %65, %for.cond10 ], [ 2094074762, %for.end9 ], [ 73906873, %originalBBpart2139 ], [ %56, %originalBB137 ], [ %46, %for.inc7 ], [ -1210225467, %originalBBpart2135 ], [ %37, %originalBB133 ], [ %28, %for.end ], [ -1546879464, %for.inc ], [ -2055862719, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body4 ], [ %1, %for.cond2 ], [ -1546879464, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1805431760, i32 -127908229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 80
  %1 = select i1 %cmp3, i32 982514145, i32 1420044748
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1879161196, i32 -1994835201
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -9081155, i32 -1994835201
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 718412590, i32 1977260761
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1406225248, i32 1977260761
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1649301825, i32 1894336931
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1144401166, i32 1894336931
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 319024342, i32 -1380108060
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %66
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1705330140, i32 -1380108060
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %76 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1630669900, i32 -284300049
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1939614233, i32 -1842674519
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom13, i64 0
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 81)
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -569056547, i32 -1842674519
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp20, i32 -789383837, i32 2043222133
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 638647914, i32 1519676716
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom22, i64 0
  %107 = load i8, i8* %arrayidx24, align 16
  %cmp25 = icmp sgt i8 %107, 64
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1307275858, i32 1519676716
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %117 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1429725927, i32 -1065286535
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom26, i64 0
  %118 = load i8, i8* %arrayidx28, align 16
  %cmp30 = icmp slt i8 %118, 91
  %119 = select i1 %cmp30, i32 1695685324, i32 -1065286535
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom31, i64 0
  %120 = load i8, i8* %arrayidx33, align 16
  %cmp35 = icmp eq i8 %120, 95
  %121 = select i1 %cmp35, i32 1695685324, i32 1738808170
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom37, i64 0
  %122 = load i8, i8* %arrayidx39, align 16
  %cmp41 = icmp sgt i8 %122, 96
  %123 = select i1 %cmp41, i32 255796127, i32 -412746952
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom43, i64 0
  %124 = load i8, i8* %arrayidx45, align 16
  %cmp47 = icmp slt i8 %124, 123
  %125 = select i1 %cmp47, i32 1695685324, i32 -412746952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 949447519, i32 1704366921
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, 80
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 92499543, i32 1704366921
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %144 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 859781551, i32 -1994242700
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %145 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %145, 64
  %146 = select i1 %cmp58, i32 309559403, i32 2084602446
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %147 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %147, 91
  %148 = select i1 %cmp65, i32 -869632548, i32 2084602446
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1220310159, i32 -1500828647
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %158 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %158, 95
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1542021569, i32 -1500828647
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %168 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -869632548, i32 -1779482557
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %169 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp sgt i8 %169, 96
  %170 = select i1 %cmp79, i32 -735979222, i32 234293025
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom81, i64 %idxprom83
  %171 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp slt i8 %171, 123
  %172 = select i1 %cmp86, i32 -869632548, i32 234293025
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom88, i64 %idxprom90
  %173 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp sgt i8 %173, 47
  %174 = select i1 %cmp93, i32 998960069, i32 -1325061550
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -416292699, i32 -1550097691
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom95, i64 %idxprom97
  %184 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp slt i8 %184, 58
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 673434715, i32 -1550097691
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %194 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -869632548, i32 -1325061550
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom102, i64 %idxprom104
  %195 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %195, 0
  %196 = select i1 %cmp107, i32 -869632548, i32 -1235887927
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom109
  store i32 0, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %cmp115 = icmp eq i32 %j.0, 80
  %198 = select i1 %cmp115, i32 871452697, i32 1657453498
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom117
  store i32 1, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1802805677, i32 486353687
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 416983741, i32 486353687
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %i.0, %218
  %219 = select i1 %cmp124, i32 -612101577, i32 -1046857092
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 884446106, i32 -557679455
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom126
  %229 = load i32, i32* %arrayidx127, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %229)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2017569995, i32 -557679455
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1747415296, i32 -1957544379
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 608682143, i32 -1957544379
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1746179094, i32 714155807
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1364696740, i32 714155807
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i8 0, i8* %arrayidx6alteredBB, align 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom13alteredBB, i64 0
  %call15alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 81)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom126alteredBB = sext i32 %i.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom126alteredBB
  %276 = load i32, i32* %arrayidx127alteredBB, align 4
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %276)
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call128alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_750.cpp() #0 section ".text.startup" {
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
