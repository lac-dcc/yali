; ModuleID = 'build_ollvm/programs/58/898.ll'
source_filename = "source-C-CXX/58/898.cpp"
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
@n = global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -340381873, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -340381873, label %first
    i32 -1516421995, label %originalBB
    i32 15522595, label %originalBBpart2
    i32 -360012832, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1516421995, i32 -360012832
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 15522595, i32 -360012832
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1516421995, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z1fPA110_ii([110 x i32]* nocapture %b, i32 %m) local_unnamed_addr #3 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %m, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1291431631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1291431631, label %first
    i32 376191346, label %if.then
    i32 920254246, label %for.cond
    i32 -1534037813, label %originalBB
    i32 1694367504, label %originalBBpart2
    i32 339182382, label %for.body
    i32 800180174, label %for.cond2
    i32 1481396039, label %for.body4
    i32 1796280663, label %if.then8
    i32 -1886728310, label %if.end
    i32 43429089, label %for.inc
    i32 -1510490860, label %for.end
    i32 1258957077, label %originalBB107
    i32 897001438, label %originalBBpart2109
    i32 -1983388966, label %for.inc9
    i32 951735268, label %for.end11
    i32 -2023245370, label %if.end12
    i32 -1710666964, label %originalBB111
    i32 -177097356, label %originalBBpart2113
    i32 -627602844, label %for.cond13
    i32 -344348543, label %for.body15
    i32 139658898, label %for.cond16
    i32 892876956, label %for.body18
    i32 -2085151999, label %if.then24
    i32 1719373195, label %if.then31
    i32 -1362262800, label %originalBB115
    i32 -447807611, label %originalBBpart2122
    i32 1369616507, label %if.end37
    i32 -453170305, label %if.then43
    i32 223838628, label %if.end49
    i32 1416202272, label %if.then56
    i32 -1549667469, label %if.end62
    i32 1692612770, label %if.then69
    i32 1953874517, label %if.end75
    i32 1066079353, label %if.end76
    i32 1713576459, label %for.inc77
    i32 1733676643, label %for.end79
    i32 1532299336, label %originalBB124
    i32 509638087, label %originalBBpart2126
    i32 -1014242172, label %for.inc80
    i32 1698062681, label %originalBB128
    i32 1420585017, label %originalBBpart2138
    i32 980320701, label %for.end82
    i32 -819515662, label %for.cond83
    i32 -1386478295, label %originalBB140
    i32 1401928042, label %originalBBpart2142
    i32 1357049990, label %for.body85
    i32 -1794713109, label %originalBB144
    i32 -859142869, label %originalBBpart2146
    i32 568562182, label %for.cond86
    i32 -80508178, label %for.body88
    i32 102021936, label %originalBB148
    i32 1535245558, label %originalBBpart2150
    i32 1870703684, label %if.then94
    i32 220447936, label %originalBB152
    i32 -1936287013, label %originalBBpart2154
    i32 901479773, label %if.end99
    i32 -33454592, label %for.inc100
    i32 1894997693, label %originalBB156
    i32 -1567136675, label %originalBBpart2162
    i32 -1960348925, label %for.end102
    i32 1957562613, label %for.inc103
    i32 -1023957037, label %originalBB164
    i32 1157977234, label %originalBBpart2167
    i32 833583045, label %for.end105
    i32 1110606762, label %return
    i32 1770425466, label %originalBBalteredBB
    i32 524813352, label %originalBB107alteredBB
    i32 -329523369, label %originalBB111alteredBB
    i32 -1252277430, label %originalBB115alteredBB
    i32 -432861384, label %originalBB124alteredBB
    i32 -1977182749, label %originalBB128alteredBB
    i32 2076064371, label %originalBB140alteredBB
    i32 1573053611, label %originalBB144alteredBB
    i32 -968451977, label %originalBB148alteredBB
    i32 1136369823, label %originalBB152alteredBB
    i32 252575671, label %originalBB156alteredBB
    i32 -1743407978, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.end105, %originalBBpart2167, %originalBB164, %for.inc103, %for.end102, %originalBBpart2162, %originalBB156, %for.inc100, %if.end99, %originalBBpart2154, %originalBB152, %if.then94, %originalBBpart2150, %originalBB148, %for.body88, %for.cond86, %originalBBpart2146, %originalBB144, %for.body85, %originalBBpart2142, %originalBB140, %for.cond83, %for.end82, %originalBBpart2138, %originalBB128, %for.inc80, %originalBBpart2126, %originalBB124, %for.end79, %for.inc77, %if.end76, %if.end75, %if.then69, %if.end62, %if.then56, %if.end49, %if.then43, %if.end37, %originalBBpart2122, %originalBB115, %if.then31, %if.then24, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2113, %originalBB111, %if.end12, %for.end11, %for.inc9, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end, %if.then8, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB164alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %259, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2167 ], [ %248, %originalBB164 ], [ %i.0, %for.inc103 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond83 ], [ 1, %for.end82 ], [ %i.0, %originalBBpart2138 ], [ %133, %originalBB128 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then69 ], [ %i.0, %if.end62 ], [ %i.0, %if.then56 ], [ %i.0, %if.end49 ], [ %i.0, %if.then43 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then31 ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %i.0, %if.end12 ], [ %i.0, %for.end11 ], [ %47, %for.inc9 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %260, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ 1, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc103 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2162 ], [ %.neg62, %originalBB156 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2146 ], [ 1, %originalBB144 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end79 ], [ %105, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then69 ], [ %j.0, %if.end62 ], [ %j.0, %if.then56 ], [ %j.0, %if.end49 ], [ %j.0, %if.then43 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then31 ], [ %j.0, %if.then24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 1, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1023957037, %originalBB164alteredBB ], [ 1894997693, %originalBB156alteredBB ], [ 220447936, %originalBB152alteredBB ], [ 102021936, %originalBB148alteredBB ], [ -1794713109, %originalBB144alteredBB ], [ -1386478295, %originalBB140alteredBB ], [ 1698062681, %originalBB128alteredBB ], [ 1532299336, %originalBB124alteredBB ], [ -1362262800, %originalBB115alteredBB ], [ -1710666964, %originalBB111alteredBB ], [ 1258957077, %originalBB107alteredBB ], [ -1534037813, %originalBBalteredBB ], [ 1110606762, %for.end105 ], [ -819515662, %originalBBpart2167 ], [ %257, %originalBB164 ], [ %247, %for.inc103 ], [ 1957562613, %for.end102 ], [ 568562182, %originalBBpart2162 ], [ %238, %originalBB156 ], [ %229, %for.inc100 ], [ -33454592, %if.end99 ], [ 901479773, %originalBBpart2154 ], [ %220, %originalBB152 ], [ %211, %if.then94 ], [ %202, %originalBBpart2150 ], [ %201, %originalBB148 ], [ %191, %for.body88 ], [ %182, %for.cond86 ], [ 568562182, %originalBBpart2146 ], [ %180, %originalBB144 ], [ %171, %for.body85 ], [ %162, %originalBBpart2142 ], [ %161, %originalBB140 ], [ %151, %for.cond83 ], [ -819515662, %for.end82 ], [ -627602844, %originalBBpart2138 ], [ %142, %originalBB128 ], [ %132, %for.inc80 ], [ -1014242172, %originalBBpart2126 ], [ %123, %originalBB124 ], [ %114, %for.end79 ], [ 139658898, %for.inc77 ], [ 1713576459, %if.end76 ], [ 1066079353, %if.end75 ], [ 1953874517, %if.then69 ], [ %103, %if.end62 ], [ -1549667469, %if.then56 ], [ %100, %if.end49 ], [ 223838628, %if.then43 ], [ %96, %if.end37 ], [ 1369616507, %originalBBpart2122 ], [ %93, %originalBB115 ], [ %83, %if.then31 ], [ %74, %if.then24 ], [ %71, %for.body18 ], [ %69, %for.cond16 ], [ 139658898, %for.body15 ], [ %67, %for.cond13 ], [ -627602844, %originalBBpart2113 ], [ %65, %originalBB111 ], [ %56, %if.end12 ], [ 1110606762, %for.end11 ], [ 920254246, %for.inc9 ], [ -1983388966, %originalBBpart2109 ], [ %46, %originalBB107 ], [ %37, %for.end ], [ 800180174, %for.inc ], [ 43429089, %if.end ], [ -1886728310, %if.then8 ], [ %25, %for.body4 ], [ %23, %for.cond2 ], [ 800180174, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ 920254246, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 376191346, i32 -2023245370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1534037813, i32 1770425466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @n, align 4
  %cmp1 = icmp sle i32 %i.0, %11
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1694367504, i32 1770425466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 339182382, i32 951735268
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp3.not, i32 -1510490860, i32 1481396039
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 %idxprom, i64 %idxprom5
  %24 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %24, 2
  %25 = select i1 %cmp7, i32 1796280663, i32 -1886728310
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %26 = load i32, i32* @sum, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @sum, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1258957077, i32 524813352
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 897001438, i32 524813352
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1710666964, i32 -329523369
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -177097356, i32 -329523369
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @n, align 4
  %cmp14.not = icmp sgt i32 %i.0, %66
  %67 = select i1 %cmp14.not, i32 980320701, i32 -344348543
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %68 = load i32, i32* @n, align 4
  %cmp17.not = icmp sgt i32 %j.0, %68
  %69 = select i1 %cmp17.not, i32 1733676643, i32 892876956
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 %idxprom19, i64 %idxprom21
  %70 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %70, 2
  %71 = select i1 %cmp23, i32 -2085151999, i32 1066079353
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %72 = add i32 %j.0, 1
  %idxprom28 = sext i32 %72 to i64
  %arrayidx29 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 %idxprom25, i64 %idxprom28
  %73 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %73, 1
  %74 = select i1 %cmp30, i32 1719373195, i32 1369616507
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1362262800, i32 -1252277430
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %84 = add i32 %j.0, 1
  %idxprom35 = sext i32 %84 to i64
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 %idxprom32, i64 %idxprom35
  store i32 3, i32* %arrayidx36, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -447807611, i32 -1252277430
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %94 = add i32 %j.0, -1
  %idxprom40 = sext i32 %94 to i64
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 %idxprom38, i64 %idxprom40
  %95 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %95, 1
  %96 = select i1 %cmp42, i32 -453170305, i32 223838628
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %97 = add i32 %j.0, -1
  %idxprom47 = sext i32 %97 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 %idxprom44, i64 %idxprom47
  store i32 3, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %idxprom51 = sext i32 %98 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 %idxprom51, i64 %idxprom53
  %99 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %99, 1
  %100 = select i1 %cmp55, i32 1416202272, i32 -1549667469
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %idxprom58 = sext i32 %.neg63 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 %idxprom58, i64 %idxprom60
  store i32 3, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  %idxprom64 = sext i32 %101 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 %idxprom64, i64 %idxprom66
  %102 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %102, 1
  %103 = select i1 %cmp68, i32 1692612770, i32 1953874517
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, -1
  %idxprom71 = sext i32 %104 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 %idxprom71, i64 %idxprom73
  store i32 3, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1532299336, i32 -432861384
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 509638087, i32 -432861384
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1698062681, i32 -1977182749
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1420585017, i32 -1977182749
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1386478295, i32 2076064371
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %152 = load i32, i32* @n, align 4
  %cmp84 = icmp sle i32 %i.0, %152
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1401928042, i32 2076064371
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %162 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1357049990, i32 833583045
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1794713109, i32 1573053611
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -859142869, i32 1573053611
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %181 = load i32, i32* @n, align 4
  %cmp87.not = icmp sgt i32 %j.0, %181
  %182 = select i1 %cmp87.not, i32 -1960348925, i32 -80508178
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 102021936, i32 -968451977
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 %idxprom89, i64 %idxprom91
  %192 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %192, 3
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1535245558, i32 -968451977
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %202 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1870703684, i32 901479773
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 220447936, i32 1136369823
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 %idxprom95, i64 %idxprom97
  store i32 2, i32* %arrayidx98, align 4
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1936287013, i32 1136369823
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1894997693, i32 252575671
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1567136675, i32 252575671
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1023957037, i32 -1743407978
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1157977234, i32 -1743407978
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %call = tail call i32 @_Z1fPA110_ii([110 x i32]* %b, i32 %0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %258 = add i32 %j.0, 1
  %idxprom35alteredBB = sext i32 %258 to i64
  %arrayidx36alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 %idxprom32alteredBB, i64 %idxprom35alteredBB
  store i32 3, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %idxprom97alteredBB = sext i32 %j.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 %idxprom95alteredBB, i64 %idxprom97alteredBB
  store i32 2, i32* %arrayidx98alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %x = alloca i8, align 1
  %a = alloca [110 x [110 x i8]], align 16
  %m = alloca i32, align 4
  %b = alloca [110 x [110 x i32]], align 16
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %x)
  %0 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %0, i8 0, i64 12100, i1 false)
  %1 = bitcast [110 x [110 x i32]]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 937060541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 937060541, label %for.cond
    i32 -425051354, label %for.body
    i32 -1605766135, label %for.cond2
    i32 1644041374, label %for.body4
    i32 728429294, label %for.inc
    i32 1805654420, label %for.end
    i32 -271753248, label %for.inc8
    i32 1638515574, label %originalBB
    i32 -756740401, label %originalBBpart2
    i32 -177905524, label %for.end10
    i32 -718221666, label %for.cond12
    i32 -2066876217, label %for.body14
    i32 342690051, label %for.cond15
    i32 1156014003, label %originalBB47
    i32 1004568387, label %originalBBpart249
    i32 385521542, label %for.body17
    i32 -1826799609, label %if.then
    i32 1479004403, label %originalBB51
    i32 1766266516, label %originalBBpart253
    i32 -1633339776, label %if.end
    i32 1628356696, label %if.then33
    i32 2134052609, label %if.end38
    i32 -158697493, label %for.inc39
    i32 -1876021328, label %for.end41
    i32 -132854675, label %for.inc42
    i32 376500503, label %for.end44
    i32 -2042682547, label %originalBBalteredBB
    i32 430586798, label %originalBB47alteredBB
    i32 -2069521421, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then33, %if.end, %originalBBpart253, %originalBB51, %if.then, %for.body17, %originalBBpart249, %originalBB47, %for.cond15, %for.body14, %for.cond12, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %76, %originalBBalteredBB ], [ %73, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 1, %for.end10 ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %72, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond15 ], [ 1, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %8, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1479004403, %originalBB51alteredBB ], [ 1156014003, %originalBB47alteredBB ], [ 1638515574, %originalBBalteredBB ], [ -718221666, %for.inc42 ], [ -132854675, %for.end41 ], [ 342690051, %for.inc39 ], [ -158697493, %if.end38 ], [ 2134052609, %if.then33 ], [ %71, %if.end ], [ -1633339776, %originalBBpart253 ], [ %69, %originalBB51 ], [ %60, %if.then ], [ %51, %for.body17 ], [ %49, %originalBBpart249 ], [ %48, %originalBB47 ], [ %38, %for.cond15 ], [ 342690051, %for.body14 ], [ %29, %for.cond12 ], [ -718221666, %for.end10 ], [ 937060541, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc8 ], [ -271753248, %for.end ], [ -1605766135, %for.inc ], [ 728429294, %for.body4 ], [ %6, %for.cond2 ], [ -1605766135, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -177905524, i32 -425051354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  %5 = add i32 %4, 1
  %cmp3.not = icmp sgt i32 %j.0, %5
  %6 = select i1 %cmp3.not, i32 1805654420, i32 1644041374
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %x)
  %7 = load i8, i8* %x, align 1
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  store i8 %7, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1638515574, i32 -2042682547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -756740401, i32 -2042682547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %1, i8 0, i64 48400, i1 false)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %28 = load i32, i32* @n, align 4
  %cmp13.not = icmp sgt i32 %i.0, %28
  %29 = select i1 %cmp13.not, i32 376500503, i32 -2066876217
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1156014003, i32 430586798
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %39 = load i32, i32* @n, align 4
  %cmp16 = icmp sle i32 %j.0, %39
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1004568387, i32 430586798
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %49 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 385521542, i32 -1876021328
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %50 = load i8, i8* %arrayidx21, align 1
  %cmp22 = icmp eq i8 %50, 46
  %51 = select i1 %cmp22, i32 -1826799609, i32 -1633339776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1479004403, i32 -2069521421
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1766266516, i32 -2069521421
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %70 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %70, 64
  %71 = select i1 %cmp32, i32 1628356696, i32 2134052609
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom34, i64 %idxprom36
  store i32 2, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 0
  %74 = load i32, i32* %m, align 4
  %call45 = call i32 @_Z1fPA110_ii([110 x i32]* nonnull %arraydecay, i32 %74)
  %75 = load i32, i32* @sum, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %75)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  store i32 1, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
