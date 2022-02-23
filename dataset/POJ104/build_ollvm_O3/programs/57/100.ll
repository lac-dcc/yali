; ModuleID = 'build_ollvm/programs/57/100.ll'
source_filename = "source-C-CXX/57/100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_100.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %ch = alloca [100 x [100 x i8]], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ undef, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1891668555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1891668555, label %for.cond
    i32 585414540, label %originalBB
    i32 -1106558834, label %originalBBpart2
    i32 -18331173, label %for.body
    i32 112207451, label %for.inc
    i32 -1997658752, label %for.end
    i32 -627002556, label %originalBB122
    i32 -2103189228, label %originalBBpart2124
    i32 -1176423776, label %for.cond6
    i32 1618769946, label %for.body9
    i32 2080629228, label %lor.lhs.false
    i32 -518706628, label %originalBB126
    i32 621628134, label %originalBBpart2128
    i32 236206018, label %land.lhs.true
    i32 -1305259591, label %lor.lhs.false24
    i32 -1427392578, label %originalBB130
    i32 1283195844, label %originalBBpart2132
    i32 -2071901418, label %land.lhs.true30
    i32 -333586774, label %originalBB134
    i32 -1678010836, label %originalBBpart2136
    i32 -1572579068, label %if.then
    i32 255177388, label %for.cond41
    i32 2089256864, label %originalBB138
    i32 -1433616260, label %originalBBpart2149
    i32 171625941, label %for.body44
    i32 1903460455, label %lor.lhs.false51
    i32 -1667816496, label %originalBB151
    i32 -1657427869, label %originalBBpart2153
    i32 1968840819, label %land.lhs.true58
    i32 -1370065566, label %lor.lhs.false65
    i32 1582975961, label %land.lhs.true72
    i32 1940955135, label %originalBB155
    i32 593610253, label %originalBBpart2157
    i32 1639231921, label %lor.lhs.false79
    i32 235950478, label %land.lhs.true86
    i32 1732829169, label %originalBB159
    i32 1907732103, label %originalBBpart2161
    i32 512082401, label %if.then93
    i32 1410022163, label %if.else
    i32 -393096656, label %if.end
    i32 1166310000, label %for.inc95
    i32 1312635180, label %for.end97
    i32 -1254480319, label %if.then99
    i32 1292628374, label %if.else102
    i32 -595681737, label %if.end105
    i32 1024261481, label %if.else106
    i32 1510628564, label %if.end109
    i32 616053107, label %for.inc110
    i32 -1106812622, label %for.end112
    i32 -38812773, label %originalBBalteredBB
    i32 -233823575, label %originalBB122alteredBB
    i32 -1057201663, label %originalBB126alteredBB
    i32 863526487, label %originalBB130alteredBB
    i32 1242455271, label %originalBB134alteredBB
    i32 -1562379040, label %originalBB138alteredBB
    i32 -98330304, label %originalBB151alteredBB
    i32 -154179940, label %originalBB155alteredBB
    i32 2089479561, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc110, %if.end109, %if.else106, %if.end105, %if.else102, %if.then99, %for.end97, %for.inc95, %if.end, %if.else, %if.then93, %originalBBpart2161, %originalBB159, %land.lhs.true86, %lor.lhs.false79, %originalBBpart2157, %originalBB155, %land.lhs.true72, %lor.lhs.false65, %land.lhs.true58, %originalBBpart2153, %originalBB151, %lor.lhs.false51, %for.body44, %originalBBpart2149, %originalBB138, %for.cond41, %if.then, %originalBBpart2136, %originalBB134, %land.lhs.true30, %originalBBpart2132, %originalBB130, %lor.lhs.false24, %land.lhs.true, %originalBBpart2128, %originalBB126, %lor.lhs.false, %for.body9, %for.cond6, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.else106 ], [ %i.0, %if.end105 ], [ %i.0, %if.else102 ], [ %i.0, %if.then99 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %if.else106 ], [ %j.0, %if.end105 ], [ %j.0, %if.else102 ], [ %j.0, %if.then99 ], [ %j.0, %for.end97 ], [ %196, %for.inc95 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %lor.lhs.false79 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond41 ], [ 0, %if.then ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc110 ], [ %n.0, %if.end109 ], [ %n.0, %if.else106 ], [ %n.0, %if.end105 ], [ %n.0, %if.else102 ], [ %n.0, %if.then99 ], [ %n.0, %for.end97 ], [ %n.0, %for.inc95 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then93 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB159 ], [ %n.0, %land.lhs.true86 ], [ %n.0, %lor.lhs.false79 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB155 ], [ %n.0, %land.lhs.true72 ], [ %n.0, %lor.lhs.false65 ], [ %n.0, %land.lhs.true58 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %lor.lhs.false51 ], [ %n.0, %for.body44 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB138 ], [ %n.0, %for.cond41 ], [ %conv40, %if.then ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %land.lhs.true30 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %lor.lhs.false24 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body9 ], [ %n.0, %for.cond6 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB159alteredBB ], [ %counter.0, %originalBB155alteredBB ], [ %counter.0, %originalBB151alteredBB ], [ %counter.0, %originalBB138alteredBB ], [ %counter.0, %originalBB134alteredBB ], [ %counter.0, %originalBB130alteredBB ], [ %counter.0, %originalBB126alteredBB ], [ %counter.0, %originalBB122alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %for.inc110 ], [ %counter.0, %if.end109 ], [ %counter.0, %if.else106 ], [ %counter.0, %if.end105 ], [ %counter.0, %if.else102 ], [ %counter.0, %if.then99 ], [ %counter.0, %for.end97 ], [ %counter.0, %for.inc95 ], [ %counter.0, %if.end ], [ %195, %if.else ], [ %counter.0, %if.then93 ], [ %counter.0, %originalBBpart2161 ], [ %counter.0, %originalBB159 ], [ %counter.0, %land.lhs.true86 ], [ %counter.0, %lor.lhs.false79 ], [ %counter.0, %originalBBpart2157 ], [ %counter.0, %originalBB155 ], [ %counter.0, %land.lhs.true72 ], [ %counter.0, %lor.lhs.false65 ], [ %counter.0, %land.lhs.true58 ], [ %counter.0, %originalBBpart2153 ], [ %counter.0, %originalBB151 ], [ %counter.0, %lor.lhs.false51 ], [ %counter.0, %for.body44 ], [ %counter.0, %originalBBpart2149 ], [ %counter.0, %originalBB138 ], [ %counter.0, %for.cond41 ], [ 0, %if.then ], [ %counter.0, %originalBBpart2136 ], [ %counter.0, %originalBB134 ], [ %counter.0, %land.lhs.true30 ], [ %counter.0, %originalBBpart2132 ], [ %counter.0, %originalBB130 ], [ %counter.0, %lor.lhs.false24 ], [ %counter.0, %land.lhs.true ], [ %counter.0, %originalBBpart2128 ], [ %counter.0, %originalBB126 ], [ %counter.0, %lor.lhs.false ], [ %counter.0, %for.body9 ], [ %counter.0, %for.cond6 ], [ %counter.0, %originalBBpart2124 ], [ %counter.0, %originalBB122 ], [ %counter.0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %for.body ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1732829169, %originalBB159alteredBB ], [ 1940955135, %originalBB155alteredBB ], [ -1667816496, %originalBB151alteredBB ], [ 2089256864, %originalBB138alteredBB ], [ -333586774, %originalBB134alteredBB ], [ -1427392578, %originalBB130alteredBB ], [ -518706628, %originalBB126alteredBB ], [ -627002556, %originalBB122alteredBB ], [ 585414540, %originalBBalteredBB ], [ -1176423776, %for.inc110 ], [ 616053107, %if.end109 ], [ 1510628564, %if.else106 ], [ 1510628564, %if.end105 ], [ -595681737, %if.else102 ], [ -595681737, %if.then99 ], [ %197, %for.end97 ], [ 255177388, %for.inc95 ], [ 1166310000, %if.end ], [ -393096656, %if.else ], [ -393096656, %if.then93 ], [ %194, %originalBBpart2161 ], [ %193, %originalBB159 ], [ %183, %land.lhs.true86 ], [ %174, %lor.lhs.false79 ], [ %172, %originalBBpart2157 ], [ %171, %originalBB155 ], [ %161, %land.lhs.true72 ], [ %152, %lor.lhs.false65 ], [ %150, %land.lhs.true58 ], [ %148, %originalBBpart2153 ], [ %147, %originalBB151 ], [ %137, %lor.lhs.false51 ], [ %128, %for.body44 ], [ %126, %originalBBpart2149 ], [ %125, %originalBB138 ], [ %115, %for.cond41 ], [ 255177388, %if.then ], [ %106, %originalBBpart2136 ], [ %105, %originalBB134 ], [ %95, %land.lhs.true30 ], [ %86, %originalBBpart2132 ], [ %85, %originalBB130 ], [ %75, %lor.lhs.false24 ], [ %66, %land.lhs.true ], [ %64, %originalBBpart2128 ], [ %63, %originalBB126 ], [ %53, %lor.lhs.false ], [ %44, %for.body9 ], [ %42, %for.cond6 ], [ -1176423776, %originalBBpart2124 ], [ %39, %originalBB122 ], [ %30, %for.end ], [ -1891668555, %for.inc ], [ 112207451, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 585414540, i32 -38812773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = add i32 %9, -1
  %cmp2 = icmp sle i32 %i.0, %10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1106558834, i32 -38812773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -18331173, i32 -1997658752
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100, i8 signext 10)
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -627002556, i32 -233823575
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2103189228, i32 -233823575
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %41 = add i32 %40, -1
  %cmp8.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp8.not, i32 -1106812622, i32 1618769946
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom10, i64 0
  %43 = load i8, i8* %arrayidx12, align 4
  %cmp13 = icmp eq i8 %43, 95
  %44 = select i1 %cmp13, i32 -1572579068, i32 2080629228
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -518706628, i32 -1057201663
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom14, i64 0
  %54 = load i8, i8* %arrayidx16, align 4
  %cmp18 = icmp sgt i8 %54, 96
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 621628134, i32 -1057201663
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %64 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 236206018, i32 -1305259591
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom19, i64 0
  %65 = load i8, i8* %arrayidx21, align 4
  %cmp23 = icmp slt i8 %65, 123
  %66 = select i1 %cmp23, i32 -1572579068, i32 -1305259591
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1427392578, i32 863526487
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom25, i64 0
  %76 = load i8, i8* %arrayidx27, align 4
  %cmp29 = icmp sgt i8 %76, 64
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1283195844, i32 863526487
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %86 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2071901418, i32 1024261481
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -333586774, i32 1242455271
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom31, i64 0
  %96 = load i8, i8* %arrayidx33, align 4
  %cmp35 = icmp slt i8 %96, 91
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1678010836, i32 1242455271
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %106 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1572579068, i32 1024261481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom36, i64 0
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #6
  %conv40 = trunc i64 %call39 to i32
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2089256864, i32 -1562379040
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %116 = add i32 %n.0, -1
  %cmp43 = icmp sle i32 %j.0, %116
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1433616260, i32 -1562379040
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %126 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 171625941, i32 1312635180
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom45, i64 %idxprom47
  %127 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %127, 95
  %128 = select i1 %cmp50, i32 512082401, i32 1903460455
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1667816496, i32 -98330304
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom52, i64 %idxprom54
  %138 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %138, 96
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1657427869, i32 -98330304
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %148 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1968840819, i32 -1370065566
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom59, i64 %idxprom61
  %149 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %149, 123
  %150 = select i1 %cmp64, i32 512082401, i32 -1370065566
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom66, i64 %idxprom68
  %151 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %151, 64
  %152 = select i1 %cmp71, i32 1582975961, i32 1639231921
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1940955135, i32 -154179940
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom73, i64 %idxprom75
  %162 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp slt i8 %162, 91
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 593610253, i32 -154179940
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %172 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 512082401, i32 1639231921
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom80, i64 %idxprom82
  %173 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp sgt i8 %173, 47
  %174 = select i1 %cmp85, i32 235950478, i32 1410022163
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1732829169, i32 2089479561
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom87, i64 %idxprom89
  %184 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp slt i8 %184, 58
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1907732103, i32 2089479561
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %194 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 512082401, i32 1410022163
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %195 = add i32 %counter.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %cmp98 = icmp eq i32 %counter.0, 0
  %197 = select i1 %cmp98, i32 -1254480319, i32 1292628374
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_100.cpp() #0 section ".text.startup" {
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
