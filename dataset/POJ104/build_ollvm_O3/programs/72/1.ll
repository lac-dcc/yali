; ModuleID = 'build_ollvm/programs/72/1.ll'
source_filename = "source-C-CXX/72/1.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp83.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 195528523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 195528523, label %for.cond
    i32 -1002657546, label %originalBB
    i32 428827000, label %originalBBpart2
    i32 -1362022525, label %for.body
    i32 -633512058, label %originalBB88
    i32 250730012, label %originalBBpart290
    i32 676366929, label %for.cond1
    i32 1175676938, label %for.body3
    i32 1099684245, label %if.then
    i32 -784706364, label %if.end
    i32 1352230, label %originalBB92
    i32 -600603402, label %originalBBpart294
    i32 -88436373, label %if.then14
    i32 835899280, label %if.end21
    i32 -1942630205, label %if.then29
    i32 41963709, label %if.end36
    i32 -295332530, label %if.then44
    i32 -176749738, label %originalBB96
    i32 1947217507, label %originalBBpart298
    i32 -1202034774, label %if.end51
    i32 2108178882, label %originalBB100
    i32 42124421, label %originalBBpart2102
    i32 1837640366, label %for.inc
    i32 -694714090, label %for.end
    i32 252827629, label %for.inc52
    i32 -526378044, label %originalBB104
    i32 -93037024, label %originalBBpart2109
    i32 -2048323286, label %for.end54
    i32 1552149673, label %for.cond55
    i32 -519679800, label %for.body57
    i32 -2097403376, label %for.cond58
    i32 709578935, label %for.body60
    i32 1416613213, label %if.then66
    i32 -1576263295, label %originalBB111
    i32 -1659179059, label %originalBBpart2123
    i32 468161841, label %if.end76
    i32 -1280278516, label %for.inc77
    i32 449673736, label %for.end79
    i32 989067855, label %for.inc80
    i32 -715333341, label %originalBB125
    i32 -1515290117, label %originalBBpart2132
    i32 550028479, label %for.end82
    i32 411100916, label %originalBB134
    i32 -996818883, label %originalBBpart2136
    i32 -788335525, label %if.then84
    i32 851449977, label %originalBB138
    i32 -89749461, label %originalBBpart2140
    i32 -895137621, label %if.end87
    i32 -1228031722, label %originalBBalteredBB
    i32 -1000357483, label %originalBB88alteredBB
    i32 1648016748, label %originalBB92alteredBB
    i32 -1858256354, label %originalBB96alteredBB
    i32 1791588126, label %originalBB100alteredBB
    i32 -529642705, label %originalBB104alteredBB
    i32 166871880, label %originalBB111alteredBB
    i32 -153591059, label %originalBB125alteredBB
    i32 -1616282310, label %originalBB134alteredBB
    i32 1715508604, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB138, %if.then84, %originalBBpart2136, %originalBB134, %for.end82, %originalBBpart2132, %originalBB125, %for.inc80, %for.end79, %for.inc77, %if.end76, %originalBBpart2123, %originalBB111, %if.then66, %for.body60, %for.cond58, %for.body57, %for.cond55, %for.end54, %originalBBpart2109, %originalBB104, %for.inc52, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end51, %originalBBpart298, %originalBB96, %if.then44, %if.end36, %if.then29, %if.end21, %if.then14, %originalBBpart294, %originalBB92, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart290, %originalBB88, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %211, %originalBB125alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %208, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2132 ], [ %160, %originalBB125 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then66 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %i.0, %originalBBpart2109 ], [ %114, %originalBB104 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then44 ], [ %i.0, %if.end36 ], [ %i.0, %if.then29 ], [ %i.0, %if.end21 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %150, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then66 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ 0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end ], [ %104, %for.inc ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then44 ], [ %j.0, %if.end36 ], [ %j.0, %if.then29 ], [ %j.0, %if.end21 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB125alteredBB ], [ 1, %originalBB111alteredBB ], [ %f.0, %originalBB104alteredBB ], [ %f.0, %originalBB100alteredBB ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB138 ], [ %f.0, %if.then84 ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB134 ], [ %f.0, %for.end82 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB125 ], [ %f.0, %for.inc80 ], [ %f.0, %for.end79 ], [ %f.0, %for.inc77 ], [ %f.0, %if.end76 ], [ %f.0, %originalBBpart2123 ], [ 1, %originalBB111 ], [ %f.0, %if.then66 ], [ %f.0, %for.body60 ], [ %f.0, %for.cond58 ], [ %f.0, %for.body57 ], [ %f.0, %for.cond55 ], [ %f.0, %for.end54 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB104 ], [ %f.0, %for.inc52 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2102 ], [ %f.0, %originalBB100 ], [ %f.0, %if.end51 ], [ %f.0, %originalBBpart298 ], [ %f.0, %originalBB96 ], [ %f.0, %if.then44 ], [ %f.0, %if.end36 ], [ %f.0, %if.then29 ], [ %f.0, %if.end21 ], [ %f.0, %if.then14 ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB92 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB88 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 851449977, %originalBB138alteredBB ], [ 411100916, %originalBB134alteredBB ], [ -715333341, %originalBB125alteredBB ], [ -1576263295, %originalBB111alteredBB ], [ -526378044, %originalBB104alteredBB ], [ 2108178882, %originalBB100alteredBB ], [ -176749738, %originalBB96alteredBB ], [ 1352230, %originalBB92alteredBB ], [ -633512058, %originalBB88alteredBB ], [ -1002657546, %originalBBalteredBB ], [ -895137621, %originalBBpart2140 ], [ %206, %originalBB138 ], [ %197, %if.then84 ], [ %188, %originalBBpart2136 ], [ %187, %originalBB134 ], [ %178, %for.end82 ], [ 1552149673, %originalBBpart2132 ], [ %169, %originalBB125 ], [ %159, %for.inc80 ], [ 989067855, %for.end79 ], [ -2097403376, %for.inc77 ], [ -1280278516, %if.end76 ], [ 468161841, %originalBBpart2123 ], [ %149, %originalBB111 ], [ %137, %if.then66 ], [ %128, %for.body60 ], [ %125, %for.cond58 ], [ -2097403376, %for.body57 ], [ %124, %for.cond55 ], [ 1552149673, %for.end54 ], [ 195528523, %originalBBpart2109 ], [ %123, %originalBB104 ], [ %113, %for.inc52 ], [ 252827629, %for.end ], [ 676366929, %for.inc ], [ 1837640366, %originalBBpart2102 ], [ %103, %originalBB100 ], [ %94, %if.end51 ], [ -1202034774, %originalBBpart298 ], [ %85, %originalBB96 ], [ %75, %if.then44 ], [ %66, %if.end36 ], [ 41963709, %if.then29 ], [ %62, %if.end21 ], [ 835899280, %if.then14 ], [ %58, %originalBBpart294 ], [ %57, %originalBB92 ], [ %48, %if.end ], [ -784706364, %if.then ], [ %38, %for.body3 ], [ %37, %for.cond1 ], [ 676366929, %originalBBpart290 ], [ %36, %originalBB88 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1002657546, i32 -1228031722
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 428827000, i32 -1228031722
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1362022525, i32 -2048323286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -633512058, i32 -1000357483
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 250730012, i32 -1000357483
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %37 = select i1 %cmp2, i32 1175676938, i32 -694714090
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %cmp6 = icmp eq i32 %i.0, 0
  %38 = select i1 %cmp6, i32 1099684245, i32 -784706364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom7, i64 %idxprom9
  %39 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %39, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1352230, i32 1648016748
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -600603402, i32 1648016748
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %58 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -88436373, i32 835899280
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %59 = load i32, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom15
  store i32 %59, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %60 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom24
  %61 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %60, %61
  %62 = select i1 %cmp28, i32 -1942630205, i32 41963709
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %63 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %63, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %64 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom37
  %65 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp43, i32 -295332530, i32 -1202034774
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -176749738, i32 -1858256354
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %76 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom45
  store i32 %76, i32* %arrayidx50, align 4
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1947217507, i32 -1858256354
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2108178882, i32 1791588126
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 42124421, i32 1791588126
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -526378044, i32 -529642705
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -93037024, i32 -529642705
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, 5
  %124 = select i1 %cmp56, i32 -519679800, i32 550028479
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, 5
  %125 = select i1 %cmp59, i32 709578935, i32 449673736
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom61
  %126 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom63
  %127 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %126, %127
  %128 = select i1 %cmp65, i32 1416613213, i32 468161841
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1576263295, i32 166871880
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %138)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %139 = add i32 %j.0, 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %139)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom72
  %140 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %140)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1659179059, i32 166871880
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -715333341, i32 -153591059
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1515290117, i32 -153591059
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 411100916, i32 -1616282310
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp83 = icmp eq i32 %f.0, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -996818883, i32 -1616282310
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %188 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -788335525, i32 -895137621
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 851449977, i32 1715508604
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -89749461, i32 1715508604
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %207 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom45alteredBB
  store i32 %207, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %209)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.neg = add i32 %j.0, 1
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68alteredBB, i32 %.neg)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom72alteredBB
  %210 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71alteredBB, i32 %210)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1275192676, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1275192676, label %first
    i32 -192841556, label %originalBB
    i32 792024625, label %originalBBpart2
    i32 1714370880, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -192841556, i32 1714370880
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 792024625, i32 1714370880
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -192841556, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
