; ModuleID = 'build_ollvm/programs/100/891.ll'
source_filename = "source-C-CXX/100/891.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp122.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [3 x i32], align 4
  %t = alloca [3 x i32], align 4
  %c1 = alloca [3 x i8], align 1
  %c2 = alloca [3 x i8], align 1
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 4
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %arrayidx2alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayidx130 = getelementptr inbounds [3 x i8], [3 x i8]* %c1, i64 0, i64 0
  %arrayidx131 = getelementptr inbounds [3 x i8], [3 x i8]* %c1, i64 0, i64 1
  %arrayidx133 = getelementptr inbounds [3 x i8], [3 x i8]* %c1, i64 0, i64 2
  %arrayidx126 = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i64 0, i64 0
  %arrayidx120 = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i64 0, i64 1
  %arrayidx115 = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i64 0, i64 2
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 1
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2107547533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2107547533, label %for.cond
    i32 -1142309558, label %originalBB
    i32 -1133653027, label %originalBBpart2
    i32 1926623633, label %for.body
    i32 95285347, label %originalBB149
    i32 -1657526711, label %originalBBpart2151
    i32 1866794965, label %for.cond3
    i32 -1046387752, label %for.body6
    i32 -1165341889, label %originalBB153
    i32 -536328786, label %originalBBpart2155
    i32 51213399, label %for.cond8
    i32 1258785345, label %originalBB157
    i32 765135280, label %originalBBpart2159
    i32 575765912, label %for.body11
    i32 -750376013, label %for.cond46
    i32 -1245705052, label %for.body48
    i32 -1538278580, label %for.cond49
    i32 1714224542, label %originalBB161
    i32 -421891725, label %originalBBpart2163
    i32 -1343808959, label %for.body51
    i32 -242422526, label %if.then
    i32 751077911, label %if.end
    i32 1471336315, label %originalBB165
    i32 1746078001, label %originalBBpart2167
    i32 -1443476775, label %for.inc
    i32 237096546, label %originalBB169
    i32 2029749924, label %originalBBpart2177
    i32 1656708995, label %for.end
    i32 1944046092, label %originalBB179
    i32 -2020972144, label %originalBBpart2181
    i32 1624076509, label %for.inc73
    i32 -779167449, label %for.end75
    i32 -761095477, label %for.cond76
    i32 -1690301032, label %for.body78
    i32 2119865234, label %for.cond79
    i32 1737447693, label %for.body81
    i32 -1800216051, label %if.then88
    i32 -750540654, label %if.end106
    i32 -1701617774, label %originalBB183
    i32 1958055072, label %originalBBpart2185
    i32 -909180583, label %for.inc107
    i32 -271047307, label %for.end109
    i32 -176935381, label %for.inc110
    i32 -1574372643, label %for.end112
    i32 -545356194, label %land.lhs.true
    i32 -2024297850, label %originalBB187
    i32 817386305, label %originalBBpart2189
    i32 1379664815, label %land.lhs.true123
    i32 -1952002329, label %if.then129
    i32 -964215377, label %if.end136
    i32 729663917, label %for.inc137
    i32 -1081461406, label %for.end140
    i32 456265878, label %originalBB191
    i32 82552220, label %originalBBpart2193
    i32 200582273, label %for.inc141
    i32 -585151414, label %for.end144
    i32 1925703108, label %originalBB195
    i32 -1787209548, label %originalBBpart2197
    i32 -1961160189, label %for.inc145
    i32 2049236157, label %for.end148
    i32 1877043926, label %return
    i32 1639477400, label %originalBB199
    i32 953256384, label %originalBBpart2201
    i32 -189151862, label %originalBBalteredBB
    i32 -1497980029, label %originalBB149alteredBB
    i32 1830688456, label %originalBB153alteredBB
    i32 1326278731, label %originalBB157alteredBB
    i32 -263738804, label %originalBB161alteredBB
    i32 1262150721, label %originalBB165alteredBB
    i32 1470531533, label %originalBB169alteredBB
    i32 -724226869, label %originalBB179alteredBB
    i32 1638643026, label %originalBB183alteredBB
    i32 2094696151, label %originalBB187alteredBB
    i32 -66257083, label %originalBB191alteredBB
    i32 -486088693, label %originalBB195alteredBB
    i32 1588816577, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB199, %return, %for.end148, %for.inc145, %originalBBpart2197, %originalBB195, %for.end144, %for.inc141, %originalBBpart2193, %originalBB191, %for.end140, %for.inc137, %if.end136, %if.then129, %land.lhs.true123, %originalBBpart2189, %originalBB187, %land.lhs.true, %for.end112, %for.inc110, %for.end109, %for.inc107, %originalBBpart2185, %originalBB183, %if.end106, %if.then88, %for.body81, %for.cond79, %for.body78, %for.cond76, %for.end75, %for.inc73, %originalBBpart2181, %originalBB179, %for.end, %originalBBpart2177, %originalBB169, %for.inc, %originalBBpart2167, %originalBB165, %if.end, %if.then, %for.body51, %originalBBpart2163, %originalBB161, %for.cond49, %for.body48, %for.cond46, %for.body11, %originalBBpart2159, %originalBB157, %for.cond8, %originalBBpart2155, %originalBB153, %for.body6, %for.cond3, %originalBBpart2151, %originalBB149, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %return ], [ %i.0, %for.end148 ], [ %i.0, %for.inc145 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %if.then129 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end112 ], [ %.neg35, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end106 ], [ %i.0, %if.then88 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %.neg36, %for.inc73 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 0, %for.body11 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %.neg, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB199 ], [ %j.0, %return ], [ %j.0, %for.end148 ], [ %j.0, %for.inc145 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc141 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %if.then129 ], [ %j.0, %land.lhs.true123 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end109 ], [ %199, %for.inc107 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end106 ], [ %j.0, %if.then88 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ 1, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2177 ], [ %142, %originalBB169 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond49 ], [ 1, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1639477400, %originalBB199alteredBB ], [ 1925703108, %originalBB195alteredBB ], [ 456265878, %originalBB191alteredBB ], [ -2024297850, %originalBB187alteredBB ], [ -1701617774, %originalBB183alteredBB ], [ 1944046092, %originalBB179alteredBB ], [ 237096546, %originalBB169alteredBB ], [ 1471336315, %originalBB165alteredBB ], [ 1714224542, %originalBB161alteredBB ], [ 1258785345, %originalBB157alteredBB ], [ -1165341889, %originalBB153alteredBB ], [ 95285347, %originalBB149alteredBB ], [ -1142309558, %originalBBalteredBB ], [ %287, %originalBB199 ], [ %278, %return ], [ 1877043926, %for.end148 ], [ -2107547533, %for.inc145 ], [ -1961160189, %originalBBpart2197 ], [ %268, %originalBB195 ], [ %259, %for.end144 ], [ 1866794965, %for.inc141 ], [ 200582273, %originalBBpart2193 ], [ %248, %originalBB191 ], [ %239, %for.end140 ], [ 51213399, %for.inc137 ], [ 729663917, %if.end136 ], [ 1877043926, %if.then129 ], [ %226, %land.lhs.true123 ], [ %223, %originalBBpart2189 ], [ %222, %originalBB187 ], [ %211, %land.lhs.true ], [ %202, %for.end112 ], [ -761095477, %for.inc110 ], [ -176935381, %for.end109 ], [ 2119865234, %for.inc107 ], [ -909180583, %originalBBpart2185 ], [ %198, %originalBB183 ], [ %189, %if.end106 ], [ -750540654, %if.then88 ], [ %175, %for.body81 ], [ %171, %for.cond79 ], [ 2119865234, %for.body78 ], [ %170, %for.cond76 ], [ -761095477, %for.end75 ], [ -750376013, %for.inc73 ], [ 1624076509, %originalBBpart2181 ], [ %169, %originalBB179 ], [ %160, %for.end ], [ -1538278580, %originalBBpart2177 ], [ %151, %originalBB169 ], [ %141, %for.inc ], [ -1443476775, %originalBBpart2167 ], [ %132, %originalBB165 ], [ %123, %if.end ], [ 751077911, %if.then ], [ %109, %for.body51 ], [ %105, %originalBBpart2163 ], [ %104, %originalBB161 ], [ %95, %for.cond49 ], [ -1538278580, %for.body48 ], [ %86, %for.cond46 ], [ -750376013, %for.body11 ], [ %77, %originalBBpart2159 ], [ %76, %originalBB157 ], [ %66, %for.cond8 ], [ 51213399, %originalBBpart2155 ], [ %57, %originalBB153 ], [ %48, %for.body6 ], [ %39, %for.cond3 ], [ 1866794965, %originalBBpart2151 ], [ %37, %originalBB149 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1142309558, i32 -189151862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %arrayidx, align 4
  %cmp = icmp slt i32 %9, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1133653027, i32 -189151862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1926623633, i32 2049236157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 95285347, i32 -1497980029
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  store i32 1, i32* %arrayidx2alteredBB, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1657526711, i32 -1497980029
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp5 = icmp slt i32 %38, 4
  %39 = select i1 %cmp5, i32 -1046387752, i32 -585151414
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1165341889, i32 1830688456
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  store i32 1, i32* %arrayidx7alteredBB, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -536328786, i32 1830688456
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1258785345, i32 1326278731
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %67 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp10 = icmp slt i32 %67, 4
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 765135280, i32 1326278731
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %77 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 575765912, i32 -1081461406
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx2alteredBB, align 4
  %79 = load i32, i32* %arrayidx, align 4
  %cmp14 = icmp sgt i32 %78, %79
  %80 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp17 = icmp eq i32 %80, %79
  %conv18 = zext i1 %cmp17 to i32
  %81 = zext i1 %cmp14 to i32
  %82 = add nuw nsw i32 %81, %conv18
  store i32 %82, i32* %arrayidx19, align 4
  %cmp22 = icmp sgt i32 %79, %78
  %cmp26 = icmp sgt i32 %79, %80
  %conv27 = zext i1 %cmp26 to i32
  %83 = zext i1 %cmp22 to i32
  %84 = add nuw nsw i32 %83, %conv27
  store i32 %84, i32* %arrayidx29, align 4
  %cmp32 = icmp sgt i32 %80, %78
  %conv33 = zext i1 %cmp32 to i32
  %85 = add nuw nsw i32 %conv33, %81
  store i32 %85, i32* %arrayidx39, align 4
  store i8 65, i8* %arrayidx126, align 1
  store i8 65, i8* %arrayidx130, align 1
  store i8 66, i8* %arrayidx120, align 1
  store i8 66, i8* %arrayidx131, align 1
  store i8 67, i8* %arrayidx115, align 1
  store i8 67, i8* %arrayidx133, align 1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, 3
  %86 = select i1 %cmp47, i32 -1245705052, i32 -779167449
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1714224542, i32 -263738804
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, 3
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -421891725, i32 -263738804
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %105 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1343808959, i32 1656708995
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %106 = load i32, i32* %arrayidx52, align 4
  %107 = add i32 %j.0, -1
  %idxprom53 = sext i32 %107 to i64
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom53
  %108 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %106, %108
  %109 = select i1 %cmp55, i32 -242422526, i32 751077911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = add i32 %j.0, -1
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom57
  %111 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %110 to i64
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom59
  %112 = load i32, i32* %arrayidx60, align 4
  store i32 %112, i32* %arrayidx58, align 4
  store i32 %111, i32* %arrayidx60, align 4
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* %c1, i64 0, i64 %idxprom57
  %113 = load i8, i8* %arrayidx66, align 1
  %arrayidx68 = getelementptr inbounds [3 x i8], [3 x i8]* %c1, i64 0, i64 %idxprom59
  %114 = load i8, i8* %arrayidx68, align 1
  store i8 %114, i8* %arrayidx66, align 1
  store i8 %113, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1471336315, i32 1262150721
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1746078001, i32 1262150721
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 237096546, i32 1470531533
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2029749924, i32 1470531533
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1944046092, i32 -724226869
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2020972144, i32 -724226869
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, 3
  %170 = select i1 %cmp77, i32 -1690301032, i32 -1574372643
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %j.0, 3
  %171 = select i1 %cmp80, i32 1737447693, i32 -271047307
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 %idxprom82
  %172 = load i32, i32* %arrayidx83, align 4
  %173 = add i32 %j.0, -1
  %idxprom85 = sext i32 %173 to i64
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 %idxprom85
  %174 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %172, %174
  %175 = select i1 %cmp87, i32 -1800216051, i32 -750540654
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %176 = add i32 %j.0, -1
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 %idxprom90
  %177 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %176 to i64
  %arrayidx93 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 %idxprom92
  %178 = load i32, i32* %arrayidx93, align 4
  store i32 %178, i32* %arrayidx91, align 4
  store i32 %177, i32* %arrayidx93, align 4
  %arrayidx99 = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i64 0, i64 %idxprom90
  %179 = load i8, i8* %arrayidx99, align 1
  %arrayidx101 = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i64 0, i64 %idxprom92
  %180 = load i8, i8* %arrayidx101, align 1
  store i8 %180, i8* %arrayidx99, align 1
  store i8 %179, i8* %arrayidx101, align 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1701617774, i32 1638643026
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1958055072, i32 1638643026
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %200 = load i8, i8* %arrayidx130, align 1
  %201 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp eq i8 %200, %201
  %202 = select i1 %cmp117, i32 -545356194, i32 -964215377
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2024297850, i32 2094696151
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %212 = load i8, i8* %arrayidx131, align 1
  %213 = load i8, i8* %arrayidx120, align 1
  %cmp122 = icmp eq i8 %212, %213
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 817386305, i32 2094696151
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %223 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1379664815, i32 -964215377
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %224 = load i8, i8* %arrayidx133, align 1
  %225 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp eq i8 %224, %225
  %226 = select i1 %cmp128, i32 -1952002329, i32 -964215377
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %227 = load i8, i8* %arrayidx130, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %227)
  %228 = load i8, i8* %arrayidx131, align 1
  %call132 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %228)
  %229 = load i8, i8* %arrayidx133, align 1
  %call134 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call132, i8 signext %229)
  %call135 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %230 = load i32, i32* %arrayidx7alteredBB, align 4
  %.neg34 = add i32 %230, 1
  store i32 %.neg34, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 456265878, i32 -66257083
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 82552220, i32 -66257083
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %249 = load i32, i32* %arrayidx2alteredBB, align 4
  %250 = add i32 %249, 1
  store i32 %250, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1925703108, i32 -486088693
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1787209548, i32 -486088693
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %269 = load i32, i32* %arrayidx, align 4
  %.neg33 = add i32 %269, 1
  store i32 %.neg33, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1639477400, i32 1588816577
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 953256384, i32 1588816577
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #0 section ".text.startup" {
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
