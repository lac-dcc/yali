; ModuleID = 'build_ollvm/programs/72/520.ll'
source_filename = "source-C-CXX/72/520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1587811381, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1587811381, label %first
    i32 1987692667, label %originalBB
    i32 998363629, label %originalBBpart2
    i32 -1029420840, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1987692667, i32 -1029420840
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
  %18 = select i1 %17, i32 998363629, i32 -1029420840
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1987692667, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 850498000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 850498000, label %for.cond
    i32 -1913529896, label %for.body
    i32 276083867, label %for.cond1
    i32 684062068, label %for.body3
    i32 1226897979, label %for.inc
    i32 -1082812505, label %for.end
    i32 -536506426, label %originalBB
    i32 -1423987403, label %originalBBpart2
    i32 633303453, label %for.inc7
    i32 53474079, label %for.end9
    i32 -1203079080, label %originalBB155
    i32 -329648720, label %originalBBpart2157
    i32 -1388732511, label %for.cond10
    i32 1255927291, label %for.body12
    i32 -1441657245, label %originalBB159
    i32 888758586, label %originalBBpart2161
    i32 1545755308, label %for.cond13
    i32 923736183, label %for.body15
    i32 -599059318, label %land.lhs.true
    i32 -1475585209, label %land.lhs.true38
    i32 -274180624, label %land.lhs.true50
    i32 338969897, label %land.lhs.true62
    i32 -424287768, label %originalBB163
    i32 1892029726, label %originalBBpart2182
    i32 -526612903, label %land.lhs.true74
    i32 -1131590688, label %originalBB184
    i32 1123004171, label %originalBBpart2195
    i32 -359066781, label %land.lhs.true86
    i32 440335779, label %land.lhs.true98
    i32 -2029934338, label %land.lhs.true110
    i32 -1207847213, label %land.lhs.true122
    i32 1154614181, label %if.then
    i32 707942991, label %if.end
    i32 -113333358, label %for.inc145
    i32 75045505, label %for.end147
    i32 59427900, label %for.inc148
    i32 -1005647623, label %originalBB197
    i32 583566464, label %originalBBpart2208
    i32 1937425227, label %for.end150
    i32 -687299369, label %if.then152
    i32 -1540472067, label %if.end154
    i32 802564737, label %originalBBalteredBB
    i32 -1158411156, label %originalBB155alteredBB
    i32 1185147708, label %originalBB159alteredBB
    i32 -1515838108, label %originalBB163alteredBB
    i32 -1699553081, label %originalBB184alteredBB
    i32 609688640, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %if.then152, %for.end150, %originalBBpart2208, %originalBB197, %for.inc148, %for.end147, %for.inc145, %if.end, %if.then, %land.lhs.true122, %land.lhs.true110, %land.lhs.true98, %land.lhs.true86, %originalBBpart2195, %originalBB184, %land.lhs.true74, %originalBBpart2182, %originalBB163, %land.lhs.true62, %land.lhs.true50, %land.lhs.true38, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2161, %originalBB159, %for.body12, %for.cond10, %originalBBpart2157, %originalBB155, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB197alteredBB ], [ %num.0, %originalBB184alteredBB ], [ %num.0, %originalBB163alteredBB ], [ %num.0, %originalBB159alteredBB ], [ %num.0, %originalBB155alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then152 ], [ %num.0, %for.end150 ], [ %num.0, %originalBBpart2208 ], [ %num.0, %originalBB197 ], [ %num.0, %for.inc148 ], [ %num.0, %for.end147 ], [ %num.0, %for.inc145 ], [ %num.0, %if.end ], [ %150, %if.then ], [ %num.0, %land.lhs.true122 ], [ %num.0, %land.lhs.true110 ], [ %num.0, %land.lhs.true98 ], [ %num.0, %land.lhs.true86 ], [ %num.0, %originalBBpart2195 ], [ %num.0, %originalBB184 ], [ %num.0, %land.lhs.true74 ], [ %num.0, %originalBBpart2182 ], [ %num.0, %originalBB163 ], [ %num.0, %land.lhs.true62 ], [ %num.0, %land.lhs.true50 ], [ %num.0, %land.lhs.true38 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body15 ], [ %num.0, %for.cond13 ], [ %num.0, %originalBBpart2161 ], [ %num.0, %originalBB159 ], [ %num.0, %for.body12 ], [ %num.0, %for.cond10 ], [ %num.0, %originalBBpart2157 ], [ %num.0, %originalBB155 ], [ %num.0, %for.end9 ], [ %num.0, %for.inc7 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then152 ], [ %i.0, %for.end150 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB197 ], [ %i.0, %for.inc148 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true122 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB184 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB163 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then152 ], [ %j.0, %for.end150 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc148 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true122 ], [ %j.0, %land.lhs.true110 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB184 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB163 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg49, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %171, %originalBB197alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ 1, %originalBB155alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then152 ], [ %m.0, %for.end150 ], [ %m.0, %originalBBpart2208 ], [ %160, %originalBB197 ], [ %m.0, %for.inc148 ], [ %m.0, %for.end147 ], [ %m.0, %for.inc145 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true122 ], [ %m.0, %land.lhs.true110 ], [ %m.0, %land.lhs.true98 ], [ %m.0, %land.lhs.true86 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB184 ], [ %m.0, %land.lhs.true74 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB163 ], [ %m.0, %land.lhs.true62 ], [ %m.0, %land.lhs.true50 ], [ %m.0, %land.lhs.true38 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart2157 ], [ 1, %originalBB155 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB197alteredBB ], [ %n.0, %originalBB184alteredBB ], [ %n.0, %originalBB163alteredBB ], [ 1, %originalBB159alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then152 ], [ %n.0, %for.end150 ], [ %n.0, %originalBBpart2208 ], [ %n.0, %originalBB197 ], [ %n.0, %for.inc148 ], [ %n.0, %for.end147 ], [ %.neg, %for.inc145 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true122 ], [ %n.0, %land.lhs.true110 ], [ %n.0, %land.lhs.true98 ], [ %n.0, %land.lhs.true86 ], [ %n.0, %originalBBpart2195 ], [ %n.0, %originalBB184 ], [ %n.0, %land.lhs.true74 ], [ %n.0, %originalBBpart2182 ], [ %n.0, %originalBB163 ], [ %n.0, %land.lhs.true62 ], [ %n.0, %land.lhs.true50 ], [ %n.0, %land.lhs.true38 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart2161 ], [ 1, %originalBB159 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB155 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1005647623, %originalBB197alteredBB ], [ -1131590688, %originalBB184alteredBB ], [ -424287768, %originalBB163alteredBB ], [ -1441657245, %originalBB159alteredBB ], [ -1203079080, %originalBB155alteredBB ], [ -536506426, %originalBBalteredBB ], [ -1540472067, %if.then152 ], [ %170, %for.end150 ], [ -1388732511, %originalBBpart2208 ], [ %169, %originalBB197 ], [ %159, %for.inc148 ], [ 59427900, %for.end147 ], [ 1545755308, %for.inc145 ], [ -113333358, %if.end ], [ 707942991, %if.then ], [ %146, %land.lhs.true122 ], [ %141, %land.lhs.true110 ], [ %136, %land.lhs.true98 ], [ %131, %land.lhs.true86 ], [ %126, %originalBBpart2195 ], [ %125, %originalBB184 ], [ %112, %land.lhs.true74 ], [ %103, %originalBBpart2182 ], [ %102, %originalBB163 ], [ %89, %land.lhs.true62 ], [ %80, %land.lhs.true50 ], [ %75, %land.lhs.true38 ], [ %70, %land.lhs.true ], [ %65, %for.body15 ], [ %60, %for.cond13 ], [ 1545755308, %originalBBpart2161 ], [ %59, %originalBB159 ], [ %50, %for.body12 ], [ %41, %for.cond10 ], [ -1388732511, %originalBBpart2157 ], [ %40, %originalBB155 ], [ %31, %for.end9 ], [ 850498000, %for.inc7 ], [ 633303453, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 276083867, %for.inc ], [ 1226897979, %for.body3 ], [ %1, %for.cond1 ], [ 276083867, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1913529896, i32 53474079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %1 = select i1 %cmp2, i32 684062068, i32 -1082812505
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %3 = add i32 %j.0, -1
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -536506426, i32 802564737
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1423987403, i32 802564737
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1203079080, i32 -1158411156
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -329648720, i32 -1158411156
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %m.0, 6
  %41 = select i1 %cmp11, i32 1255927291, i32 1937425227
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1441657245, i32 1185147708
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 888758586, i32 1185147708
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %n.0, 6
  %60 = select i1 %cmp14, i32 923736183, i32 75045505
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %61 = add i32 %m.0, -1
  %idxprom17 = sext i32 %61 to i64
  %62 = add i32 %n.0, -1
  %idxprom20 = sext i32 %62 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom20
  %63 = load i32, i32* %arrayidx21, align 4
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %64 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp slt i32 %63, %64
  %65 = select i1 %cmp26.not, i32 707942991, i32 -599059318
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = add i32 %m.0, -1
  %idxprom28 = sext i32 %66 to i64
  %67 = add i32 %n.0, -1
  %idxprom31 = sext i32 %67 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom31
  %68 = load i32, i32* %arrayidx32, align 4
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28, i64 1
  %69 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp slt i32 %68, %69
  %70 = select i1 %cmp37.not, i32 707942991, i32 -1475585209
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %71 = add i32 %m.0, -1
  %idxprom40 = sext i32 %71 to i64
  %72 = add i32 %n.0, -1
  %idxprom43 = sext i32 %72 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom43
  %73 = load i32, i32* %arrayidx44, align 4
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40, i64 2
  %74 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp slt i32 %73, %74
  %75 = select i1 %cmp49.not, i32 707942991, i32 -274180624
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %76 = add i32 %m.0, -1
  %idxprom52 = sext i32 %76 to i64
  %77 = add i32 %n.0, -1
  %idxprom55 = sext i32 %77 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom55
  %78 = load i32, i32* %arrayidx56, align 4
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52, i64 3
  %79 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp slt i32 %78, %79
  %80 = select i1 %cmp61.not, i32 707942991, i32 338969897
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -424287768, i32 -1515838108
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %90 = add i32 %m.0, -1
  %idxprom64 = sext i32 %90 to i64
  %91 = add i32 %n.0, -1
  %idxprom67 = sext i32 %91 to i64
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom67
  %92 = load i32, i32* %arrayidx68, align 4
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64, i64 4
  %93 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %92, %93
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1892029726, i32 -1515838108
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %103 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -526612903, i32 707942991
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1131590688, i32 -1699553081
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %113 = add i32 %m.0, -1
  %idxprom76 = sext i32 %113 to i64
  %114 = add i32 %n.0, -1
  %idxprom79 = sext i32 %114 to i64
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom79
  %115 = load i32, i32* %arrayidx80, align 4
  %arrayidx84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom79
  %116 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %115, %116
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1123004171, i32 -1699553081
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %126 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -359066781, i32 707942991
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %127 = add i32 %m.0, -1
  %idxprom88 = sext i32 %127 to i64
  %128 = add i32 %n.0, -1
  %idxprom91 = sext i32 %128 to i64
  %arrayidx92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom88, i64 %idxprom91
  %129 = load i32, i32* %arrayidx92, align 4
  %arrayidx96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom91
  %130 = load i32, i32* %arrayidx96, align 4
  %cmp97.not = icmp sgt i32 %129, %130
  %131 = select i1 %cmp97.not, i32 707942991, i32 440335779
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %132 = add i32 %m.0, -1
  %idxprom100 = sext i32 %132 to i64
  %133 = add i32 %n.0, -1
  %idxprom103 = sext i32 %133 to i64
  %arrayidx104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom100, i64 %idxprom103
  %134 = load i32, i32* %arrayidx104, align 4
  %arrayidx108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom103
  %135 = load i32, i32* %arrayidx108, align 4
  %cmp109.not = icmp sgt i32 %134, %135
  %136 = select i1 %cmp109.not, i32 707942991, i32 -2029934338
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %137 = add i32 %m.0, -1
  %idxprom112 = sext i32 %137 to i64
  %138 = add i32 %n.0, -1
  %idxprom115 = sext i32 %138 to i64
  %arrayidx116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom112, i64 %idxprom115
  %139 = load i32, i32* %arrayidx116, align 4
  %arrayidx120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom115
  %140 = load i32, i32* %arrayidx120, align 4
  %cmp121.not = icmp sgt i32 %139, %140
  %141 = select i1 %cmp121.not, i32 707942991, i32 -1207847213
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %142 = add i32 %m.0, -1
  %idxprom124 = sext i32 %142 to i64
  %143 = add i32 %n.0, -1
  %idxprom127 = sext i32 %143 to i64
  %arrayidx128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom124, i64 %idxprom127
  %144 = load i32, i32* %arrayidx128, align 4
  %arrayidx132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom127
  %145 = load i32, i32* %arrayidx132, align 4
  %cmp133.not = icmp sgt i32 %144, %145
  %146 = select i1 %cmp133.not, i32 707942991, i32 1154614181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %m.0)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135, i32 %n.0)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %147 = add i32 %m.0, -1
  %idxprom139 = sext i32 %147 to i64
  %148 = add i32 %n.0, -1
  %idxprom142 = sext i32 %148 to i64
  %arrayidx143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom139, i64 %idxprom142
  %149 = load i32, i32* %arrayidx143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call137, i32 %149)
  %150 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1005647623, i32 609688640
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %160 = add i32 %m.0, 1
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 583566464, i32 609688640
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %cmp151 = icmp eq i32 %num.0, 0
  %170 = select i1 %cmp151, i32 -687299369, i32 -1540472067
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2108913632, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2108913632, label %first
    i32 365619816, label %originalBB
    i32 353535057, label %originalBBpart2
    i32 -1984141792, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 365619816, i32 -1984141792
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
  %17 = select i1 %16, i32 353535057, i32 -1984141792
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 365619816, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
