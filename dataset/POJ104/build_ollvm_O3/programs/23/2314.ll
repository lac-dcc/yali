; ModuleID = 'build_ollvm/programs/23/2314.ll'
source_filename = "source-C-CXX/23/2314.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2314.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %max = alloca [50 x i8], align 16
  %min = alloca [50 x i8], align 16
  %temp = alloca [50 x i8], align 16
  %arraydecay28alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %max, i64 0, i64 0
  %arraydecay31alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %min, i64 0, i64 0
  %arraydecay16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxnum.0 = phi i32 [ 0, %entry ], [ %maxnum.0.be, %loopEntry.backedge ]
  %minnum.0 = phi i32 [ 99, %entry ], [ %minnum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %t.0 = phi i8 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1445450597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem75.0 = phi i1 [ undef, %entry ], [ %.reg2mem75.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1445450597, label %while.body
    i32 166525011, label %do.body
    i32 -1748025810, label %originalBB
    i32 -1941311007, label %originalBBpart2
    i32 1016243644, label %do.cond
    i32 -534033265, label %lor.rhs
    i32 -1371224596, label %lor.end
    i32 -1792374545, label %originalBB34
    i32 700110359, label %originalBBpart236
    i32 190475592, label %do.end
    i32 -840599777, label %originalBB38
    i32 -861285680, label %originalBBpart240
    i32 43154773, label %for.cond
    i32 -335822785, label %land.rhs
    i32 463286599, label %land.end
    i32 1258738468, label %for.body
    i32 -2004230003, label %if.then
    i32 1850177243, label %if.end
    i32 147564295, label %originalBB42
    i32 -1843801496, label %originalBBpart244
    i32 1678424554, label %for.end
    i32 198196926, label %originalBB46
    i32 -1199838648, label %originalBBpart248
    i32 206298338, label %if.then15
    i32 502278626, label %originalBB50
    i32 -1118620025, label %originalBBpart252
    i32 1666887066, label %if.end18
    i32 637464423, label %originalBB54
    i32 587114172, label %originalBBpart256
    i32 -392018292, label %if.then20
    i32 -1973889163, label %if.end24
    i32 -144281286, label %originalBB58
    i32 1035590575, label %originalBBpart260
    i32 968295193, label %if.then26
    i32 755741786, label %originalBB62
    i32 -1954546115, label %originalBBpart264
    i32 1959563742, label %if.end27
    i32 -412370624, label %originalBB66
    i32 1979504301, label %originalBBpart268
    i32 -1934414722, label %while.end
    i32 -1950432452, label %end
    i32 1847265937, label %originalBB70
    i32 -800357660, label %originalBBpart272
    i32 -2133292534, label %originalBBalteredBB
    i32 610112308, label %originalBB34alteredBB
    i32 -2118177643, label %originalBB38alteredBB
    i32 -1000586444, label %originalBB42alteredBB
    i32 -1240522195, label %originalBB46alteredBB
    i32 1583909612, label %originalBB50alteredBB
    i32 -1227449816, label %originalBB54alteredBB
    i32 -1081484311, label %originalBB58alteredBB
    i32 2016561763, label %originalBB62alteredBB
    i32 1349894843, label %originalBB66alteredBB
    i32 886344345, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB70, %end, %while.end, %originalBBpart268, %originalBB66, %if.end27, %originalBBpart264, %originalBB62, %if.then26, %originalBBpart260, %originalBB58, %if.end24, %if.then20, %originalBBpart256, %originalBB54, %if.end18, %originalBBpart252, %originalBB50, %if.then15, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB42, %if.end, %if.then, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart240, %originalBB38, %do.end, %originalBBpart236, %originalBB34, %lor.end, %lor.rhs, %do.cond, %originalBBpart2, %originalBB, %do.body, %while.body
  %maxnum.0.be = phi i32 [ %maxnum.0, %loopEntry ], [ %maxnum.0, %originalBB70alteredBB ], [ %maxnum.0, %originalBB66alteredBB ], [ %maxnum.0, %originalBB62alteredBB ], [ %maxnum.0, %originalBB58alteredBB ], [ %maxnum.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %maxnum.0, %originalBB46alteredBB ], [ %maxnum.0, %originalBB42alteredBB ], [ %maxnum.0, %originalBB38alteredBB ], [ %maxnum.0, %originalBB34alteredBB ], [ %maxnum.0, %originalBBalteredBB ], [ %maxnum.0, %originalBB70 ], [ %maxnum.0, %end ], [ %maxnum.0, %while.end ], [ %maxnum.0, %originalBBpart268 ], [ %maxnum.0, %originalBB66 ], [ %maxnum.0, %if.end27 ], [ %maxnum.0, %originalBBpart264 ], [ %maxnum.0, %originalBB62 ], [ %maxnum.0, %if.then26 ], [ %maxnum.0, %originalBBpart260 ], [ %maxnum.0, %originalBB58 ], [ %maxnum.0, %if.end24 ], [ %maxnum.0, %if.then20 ], [ %maxnum.0, %originalBBpart256 ], [ %maxnum.0, %originalBB54 ], [ %maxnum.0, %if.end18 ], [ %maxnum.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %maxnum.0, %if.then15 ], [ %maxnum.0, %originalBBpart248 ], [ %maxnum.0, %originalBB46 ], [ %maxnum.0, %for.end ], [ %maxnum.0, %originalBBpart244 ], [ %maxnum.0, %originalBB42 ], [ %maxnum.0, %if.end ], [ %maxnum.0, %if.then ], [ %maxnum.0, %for.body ], [ %maxnum.0, %land.end ], [ %maxnum.0, %land.rhs ], [ %maxnum.0, %for.cond ], [ %maxnum.0, %originalBBpart240 ], [ %maxnum.0, %originalBB38 ], [ %maxnum.0, %do.end ], [ %maxnum.0, %originalBBpart236 ], [ %maxnum.0, %originalBB34 ], [ %maxnum.0, %lor.end ], [ %maxnum.0, %lor.rhs ], [ %maxnum.0, %do.cond ], [ %maxnum.0, %originalBBpart2 ], [ %maxnum.0, %originalBB ], [ %maxnum.0, %do.body ], [ %maxnum.0, %while.body ]
  %minnum.0.be = phi i32 [ %minnum.0, %loopEntry ], [ %minnum.0, %originalBB70alteredBB ], [ %minnum.0, %originalBB66alteredBB ], [ %minnum.0, %originalBB62alteredBB ], [ %minnum.0, %originalBB58alteredBB ], [ %minnum.0, %originalBB54alteredBB ], [ %minnum.0, %originalBB50alteredBB ], [ %minnum.0, %originalBB46alteredBB ], [ %minnum.0, %originalBB42alteredBB ], [ %minnum.0, %originalBB38alteredBB ], [ %minnum.0, %originalBB34alteredBB ], [ %minnum.0, %originalBBalteredBB ], [ %minnum.0, %originalBB70 ], [ %minnum.0, %end ], [ %minnum.0, %while.end ], [ %minnum.0, %originalBBpart268 ], [ %minnum.0, %originalBB66 ], [ %minnum.0, %if.end27 ], [ %minnum.0, %originalBBpart264 ], [ %minnum.0, %originalBB62 ], [ %minnum.0, %if.then26 ], [ %minnum.0, %originalBBpart260 ], [ %minnum.0, %originalBB58 ], [ %minnum.0, %if.end24 ], [ %i.0, %if.then20 ], [ %minnum.0, %originalBBpart256 ], [ %minnum.0, %originalBB54 ], [ %minnum.0, %if.end18 ], [ %minnum.0, %originalBBpart252 ], [ %minnum.0, %originalBB50 ], [ %minnum.0, %if.then15 ], [ %minnum.0, %originalBBpart248 ], [ %minnum.0, %originalBB46 ], [ %minnum.0, %for.end ], [ %minnum.0, %originalBBpart244 ], [ %minnum.0, %originalBB42 ], [ %minnum.0, %if.end ], [ %minnum.0, %if.then ], [ %minnum.0, %for.body ], [ %minnum.0, %land.end ], [ %minnum.0, %land.rhs ], [ %minnum.0, %for.cond ], [ %minnum.0, %originalBBpart240 ], [ %minnum.0, %originalBB38 ], [ %minnum.0, %do.end ], [ %minnum.0, %originalBBpart236 ], [ %minnum.0, %originalBB34 ], [ %minnum.0, %lor.end ], [ %minnum.0, %lor.rhs ], [ %minnum.0, %do.cond ], [ %minnum.0, %originalBBpart2 ], [ %minnum.0, %originalBB ], [ %minnum.0, %do.body ], [ %minnum.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %end ], [ %i.0, %while.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end24 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %58, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ], [ %i.0, %while.body ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBB66alteredBB ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBB58alteredBB ], [ %flag.0, %originalBB54alteredBB ], [ %flag.0, %originalBB50alteredBB ], [ %flag.0, %originalBB46alteredBB ], [ %flag.0, %originalBB42alteredBB ], [ %flag.0, %originalBB38alteredBB ], [ %flag.0, %originalBB34alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB70 ], [ %flag.0, %end ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB66 ], [ %flag.0, %if.end27 ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %if.then26 ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB58 ], [ %flag.0, %if.end24 ], [ %flag.0, %if.then20 ], [ %flag.0, %originalBBpart256 ], [ %flag.0, %originalBB54 ], [ %flag.0, %if.end18 ], [ %flag.0, %originalBBpart252 ], [ %flag.0, %originalBB50 ], [ %flag.0, %if.then15 ], [ %flag.0, %originalBBpart248 ], [ %flag.0, %originalBB46 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart244 ], [ %flag.0, %originalBB42 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart240 ], [ %flag.0, %originalBB38 ], [ %flag.0, %do.end ], [ %flag.0, %originalBBpart236 ], [ %flag.0, %originalBB34 ], [ %flag.0, %lor.end ], [ %flag.0, %lor.rhs ], [ %flag.0, %do.cond ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %do.body ], [ %flag.0, %while.body ]
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBB42alteredBB ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBB34alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %t.0, %originalBB70 ], [ %t.0, %end ], [ %t.0, %while.end ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %if.end27 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %if.then26 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %if.end24 ], [ %t.0, %if.then20 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %if.end18 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %if.then15 ], [ %t.0, %originalBBpart248 ], [ %t.0, %originalBB46 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB42 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %conv9, %for.body ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart240 ], [ %t.0, %originalBB38 ], [ %t.0, %do.end ], [ %t.0, %originalBBpart236 ], [ %t.0, %originalBB34 ], [ %t.0, %lor.end ], [ %t.0, %lor.rhs ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %t.0, %do.body ], [ %t.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1847265937, %originalBB70alteredBB ], [ -412370624, %originalBB66alteredBB ], [ 755741786, %originalBB62alteredBB ], [ -144281286, %originalBB58alteredBB ], [ 637464423, %originalBB54alteredBB ], [ 502278626, %originalBB50alteredBB ], [ 198196926, %originalBB46alteredBB ], [ 147564295, %originalBB42alteredBB ], [ -840599777, %originalBB38alteredBB ], [ -1792374545, %originalBB34alteredBB ], [ -1748025810, %originalBBalteredBB ], [ %206, %originalBB70 ], [ %197, %end ], [ -1950432452, %while.end ], [ -1445450597, %originalBBpart268 ], [ %188, %originalBB66 ], [ %179, %if.end27 ], [ -1934414722, %originalBBpart264 ], [ %170, %originalBB62 ], [ %161, %if.then26 ], [ %152, %originalBBpart260 ], [ %151, %originalBB58 ], [ %142, %if.end24 ], [ -1973889163, %if.then20 ], [ %133, %originalBBpart256 ], [ %132, %originalBB54 ], [ %123, %if.end18 ], [ 1666887066, %originalBBpart252 ], [ %114, %originalBB50 ], [ %105, %if.then15 ], [ %96, %originalBBpart248 ], [ %95, %originalBB46 ], [ %86, %for.end ], [ 43154773, %originalBBpart244 ], [ %77, %originalBB42 ], [ %68, %if.end ], [ 1678424554, %if.then ], [ %59, %for.body ], [ %57, %land.end ], [ 463286599, %land.rhs ], [ %56, %for.cond ], [ 43154773, %originalBBpart240 ], [ %55, %originalBB38 ], [ %46, %do.end ], [ %37, %originalBBpart236 ], [ %36, %originalBB34 ], [ %27, %lor.end ], [ -1371224596, %lor.rhs ], [ %18, %do.cond ], [ 1016243644, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %do.body ], [ 166525011, %while.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBB46alteredBB ], [ %.reg2mem.0, %originalBB42alteredBB ], [ %.reg2mem.0, %originalBB38alteredBB ], [ %.reg2mem.0, %originalBB34alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %end ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %if.end27 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %if.then26 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %if.end24 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %if.end18 ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %if.then15 ], [ %.reg2mem.0, %originalBBpart248 ], [ %.reg2mem.0, %originalBB46 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart244 ], [ %.reg2mem.0, %originalBB42 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart240 ], [ %.reg2mem.0, %originalBB38 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %originalBBpart236 ], [ %.reg2mem.0, %originalBB34 ], [ %.reg2mem.0, %lor.end ], [ %cmp3, %lor.rhs ], [ true, %do.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %while.body ]
  %.reg2mem75.0.be = phi i1 [ %.reg2mem75.0, %loopEntry ], [ %.reg2mem75.0, %originalBB70alteredBB ], [ %.reg2mem75.0, %originalBB66alteredBB ], [ %.reg2mem75.0, %originalBB62alteredBB ], [ %.reg2mem75.0, %originalBB58alteredBB ], [ %.reg2mem75.0, %originalBB54alteredBB ], [ %.reg2mem75.0, %originalBB50alteredBB ], [ %.reg2mem75.0, %originalBB46alteredBB ], [ %.reg2mem75.0, %originalBB42alteredBB ], [ %.reg2mem75.0, %originalBB38alteredBB ], [ %.reg2mem75.0, %originalBB34alteredBB ], [ %.reg2mem75.0, %originalBBalteredBB ], [ %.reg2mem75.0, %originalBB70 ], [ %.reg2mem75.0, %end ], [ %.reg2mem75.0, %while.end ], [ %.reg2mem75.0, %originalBBpart268 ], [ %.reg2mem75.0, %originalBB66 ], [ %.reg2mem75.0, %if.end27 ], [ %.reg2mem75.0, %originalBBpart264 ], [ %.reg2mem75.0, %originalBB62 ], [ %.reg2mem75.0, %if.then26 ], [ %.reg2mem75.0, %originalBBpart260 ], [ %.reg2mem75.0, %originalBB58 ], [ %.reg2mem75.0, %if.end24 ], [ %.reg2mem75.0, %if.then20 ], [ %.reg2mem75.0, %originalBBpart256 ], [ %.reg2mem75.0, %originalBB54 ], [ %.reg2mem75.0, %if.end18 ], [ %.reg2mem75.0, %originalBBpart252 ], [ %.reg2mem75.0, %originalBB50 ], [ %.reg2mem75.0, %if.then15 ], [ %.reg2mem75.0, %originalBBpart248 ], [ %.reg2mem75.0, %originalBB46 ], [ %.reg2mem75.0, %for.end ], [ %.reg2mem75.0, %originalBBpart244 ], [ %.reg2mem75.0, %originalBB42 ], [ %.reg2mem75.0, %if.end ], [ %.reg2mem75.0, %if.then ], [ %.reg2mem75.0, %for.body ], [ %.reg2mem75.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %for.cond ], [ %.reg2mem75.0, %originalBBpart240 ], [ %.reg2mem75.0, %originalBB38 ], [ %.reg2mem75.0, %do.end ], [ %.reg2mem75.0, %originalBBpart236 ], [ %.reg2mem75.0, %originalBB34 ], [ %.reg2mem75.0, %lor.end ], [ %.reg2mem75.0, %lor.rhs ], [ %.reg2mem75.0, %do.cond ], [ %.reg2mem75.0, %originalBBpart2 ], [ %.reg2mem75.0, %originalBB ], [ %.reg2mem75.0, %do.body ], [ %.reg2mem75.0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1748025810, i32 -2133292534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1941311007, i32 -2133292534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp = icmp eq i8 %t.0, 32
  %18 = select i1 %cmp, i32 -1371224596, i32 -534033265
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp3 = icmp eq i8 %t.0, 44
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1792374545, i32 610112308
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 700110359, i32 610112308
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %37 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 166525011, i32 190475592
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -840599777, i32 -2118177643
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -861285680, i32 -2118177643
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5.not = icmp eq i8 %t.0, 32
  %56 = select i1 %cmp5.not, i32 463286599, i32 -335822785
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp7 = icmp ne i8 %t.0, 44
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %57 = select i1 %.reg2mem75.0, i32 1258738468, i32 1678424554
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %temp, i64 0, i64 %idxprom
  store i8 %t.0, i8* %arrayidx, align 1
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv9 = trunc i32 %call8 to i8
  %58 = add i32 %i.0, 1
  %sext.mask = and i32 %call8, 255
  %cmp11 = icmp eq i32 %sext.mask, 10
  %59 = select i1 %cmp11, i32 -2004230003, i32 1850177243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 147564295, i32 -1000586444
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1843801496, i32 -1000586444
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 198196926, i32 -1240522195
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %temp, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %cmp14 = icmp sgt i32 %i.0, %maxnum.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1199838648, i32 -1240522195
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %96 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 206298338, i32 1666887066
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 502278626, i32 1583909612
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call17 = call i8* @strcpy(i8* noundef nonnull %arraydecay28alteredBB, i8* noundef nonnull %arraydecay16alteredBB) #5
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1118620025, i32 1583909612
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 637464423, i32 -1227449816
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %minnum.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 587114172, i32 -1227449816
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %133 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -392018292, i32 -1973889163
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call23 = call i8* @strcpy(i8* noundef nonnull %arraydecay31alteredBB, i8* noundef nonnull %arraydecay16alteredBB) #5
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -144281286, i32 -1081484311
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %flag.0, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1035590575, i32 -1081484311
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %152 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 968295193, i32 1959563742
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 755741786, i32 2016561763
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1954546115, i32 2016561763
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -412370624, i32 1349894843
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1979504301, i32 1349894843
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1847265937, i32 886344345
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay28alteredBB)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay31alteredBB)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -800357660, i32 886344345
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %convalteredBB = trunc i32 %callalteredBB to i8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %temp, i64 0, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay28alteredBB, i8* noundef nonnull %arraydecay16alteredBB) #5
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay28alteredBB)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay31alteredBB)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2314.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1313886668, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1313886668, label %first
    i32 1493556339, label %originalBB
    i32 -390651699, label %originalBBpart2
    i32 1898117308, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1493556339, i32 1898117308
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
  %17 = select i1 %16, i32 -390651699, i32 1898117308
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1493556339, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
