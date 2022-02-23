; ModuleID = 'build_ollvm/programs/63/596.ll'
source_filename = "source-C-CXX/63/596.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dian = type { i32, i32, i32 }
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
@zb = global [11 x %struct.dian] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %k1 = alloca [50 x i32], align 16
  %k2 = alloca [50 x i32], align 16
  %k = alloca [50 x double], align 16
  %0 = bitcast [50 x double]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -174399557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -174399557, label %for.cond
    i32 -1031050528, label %for.body
    i32 -59932503, label %for.inc
    i32 -1809462691, label %for.end
    i32 541390349, label %for.cond8
    i32 -529254106, label %originalBB
    i32 -557821066, label %originalBBpart2
    i32 -1393527595, label %for.body10
    i32 894842329, label %for.cond11
    i32 -2048628314, label %for.body13
    i32 -561844888, label %originalBB186
    i32 -1205202625, label %originalBBpart2277
    i32 792623348, label %for.inc68
    i32 158958425, label %for.end70
    i32 -123580113, label %for.inc71
    i32 -1825619648, label %for.end73
    i32 -2079170737, label %for.cond74
    i32 396401408, label %for.body79
    i32 -1096169239, label %originalBB279
    i32 -474199900, label %originalBBpart2281
    i32 -614898685, label %for.cond80
    i32 -1196068337, label %originalBB283
    i32 321270763, label %originalBBpart2316
    i32 715918520, label %for.body86
    i32 -2030959237, label %if.then
    i32 -151132807, label %if.end
    i32 444005754, label %originalBB318
    i32 984535758, label %originalBBpart2320
    i32 -160046690, label %for.inc123
    i32 1902980461, label %for.end125
    i32 -954563567, label %for.inc126
    i32 199851514, label %for.end128
    i32 571823728, label %originalBB322
    i32 266985875, label %originalBBpart2324
    i32 1664929807, label %for.cond129
    i32 -793272235, label %originalBB326
    i32 -1159416493, label %originalBBpart2350
    i32 595520374, label %for.body134
    i32 -1432260372, label %for.inc182
    i32 495364287, label %originalBB352
    i32 594609004, label %originalBBpart2361
    i32 -42213878, label %for.end184
    i32 -1918461999, label %originalBB363
    i32 -1000183859, label %originalBBpart2365
    i32 -1259725735, label %originalBBalteredBB
    i32 -1582565662, label %originalBB186alteredBB
    i32 -1288073373, label %originalBB279alteredBB
    i32 1284881069, label %originalBB283alteredBB
    i32 764181105, label %originalBB318alteredBB
    i32 1105928156, label %originalBB322alteredBB
    i32 1113301677, label %originalBB326alteredBB
    i32 -564814332, label %originalBB352alteredBB
    i32 -531752587, label %originalBB363alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB363alteredBB, %originalBB352alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %originalBB363, %for.end184, %originalBBpart2361, %originalBB352, %for.inc182, %for.body134, %originalBBpart2350, %originalBB326, %for.cond129, %originalBBpart2324, %originalBB322, %for.end128, %for.inc126, %for.end125, %for.inc123, %originalBBpart2320, %originalBB318, %if.end, %if.then, %for.body86, %originalBBpart2316, %originalBB283, %for.cond80, %originalBBpart2281, %originalBB279, %for.body79, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %originalBBpart2277, %originalBB186, %for.body13, %for.cond11, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB363alteredBB ], [ %s.0, %originalBB352alteredBB ], [ %s.0, %originalBB326alteredBB ], [ %s.0, %originalBB322alteredBB ], [ %s.0, %originalBB318alteredBB ], [ %s.0, %originalBB283alteredBB ], [ %s.0, %originalBB279alteredBB ], [ %.neg85, %originalBB186alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB363 ], [ %s.0, %for.end184 ], [ %s.0, %originalBBpart2361 ], [ %s.0, %originalBB352 ], [ %s.0, %for.inc182 ], [ %s.0, %for.body134 ], [ %s.0, %originalBBpart2350 ], [ %s.0, %originalBB326 ], [ %s.0, %for.cond129 ], [ %s.0, %originalBBpart2324 ], [ %s.0, %originalBB322 ], [ %s.0, %for.end128 ], [ %s.0, %for.inc126 ], [ %s.0, %for.end125 ], [ %s.0, %for.inc123 ], [ %s.0, %originalBBpart2320 ], [ %s.0, %originalBB318 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body86 ], [ %s.0, %originalBBpart2316 ], [ %s.0, %originalBB283 ], [ %s.0, %for.cond80 ], [ %s.0, %originalBBpart2281 ], [ %s.0, %originalBB279 ], [ %s.0, %for.body79 ], [ %s.0, %for.cond74 ], [ %s.0, %for.end73 ], [ %s.0, %for.inc71 ], [ %s.0, %for.end70 ], [ %s.0, %for.inc68 ], [ %s.0, %originalBBpart2277 ], [ %42, %originalBB186 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %for.body10 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond8 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB363alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %j.0, %originalBB326alteredBB ], [ %j.0, %originalBB322alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB283alteredBB ], [ 1, %originalBB279alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB363 ], [ %j.0, %for.end184 ], [ %j.0, %originalBBpart2361 ], [ %j.0, %originalBB352 ], [ %j.0, %for.inc182 ], [ %j.0, %for.body134 ], [ %j.0, %originalBBpart2350 ], [ %j.0, %originalBB326 ], [ %j.0, %for.cond129 ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB322 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %for.end125 ], [ %124, %for.inc123 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB318 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB283 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2281 ], [ 1, %originalBB279 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %52, %for.inc68 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %.neg100, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB363alteredBB ], [ %219, %originalBB352alteredBB ], [ %i.0, %originalBB326alteredBB ], [ 1, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB363 ], [ %i.0, %for.end184 ], [ %i.0, %originalBBpart2361 ], [ %183, %originalBB352 ], [ %i.0, %for.inc182 ], [ %i.0, %for.body134 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB326 ], [ %i.0, %for.cond129 ], [ %i.0, %originalBBpart2324 ], [ 1, %originalBB322 ], [ %i.0, %for.end128 ], [ %125, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB283 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond74 ], [ 1, %for.end73 ], [ %.neg87, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1918461999, %originalBB363alteredBB ], [ 495364287, %originalBB352alteredBB ], [ -793272235, %originalBB326alteredBB ], [ 571823728, %originalBB322alteredBB ], [ 444005754, %originalBB318alteredBB ], [ -1196068337, %originalBB283alteredBB ], [ -1096169239, %originalBB279alteredBB ], [ -561844888, %originalBB186alteredBB ], [ -529254106, %originalBBalteredBB ], [ %210, %originalBB363 ], [ %201, %for.end184 ], [ 1664929807, %originalBBpart2361 ], [ %192, %originalBB352 ], [ %182, %for.inc182 ], [ -1432260372, %for.body134 ], [ %164, %originalBBpart2350 ], [ %163, %originalBB326 ], [ %152, %for.cond129 ], [ 1664929807, %originalBBpart2324 ], [ %143, %originalBB322 ], [ %134, %for.end128 ], [ -2079170737, %for.inc126 ], [ -954563567, %for.end125 ], [ -614898685, %for.inc123 ], [ -160046690, %originalBBpart2320 ], [ %123, %originalBB318 ], [ %114, %if.end ], [ -151132807, %if.then ], [ %99, %for.body86 ], [ %95, %originalBBpart2316 ], [ %94, %originalBB283 ], [ %82, %for.cond80 ], [ -614898685, %originalBBpart2281 ], [ %73, %originalBB279 ], [ %64, %for.body79 ], [ %55, %for.cond74 ], [ -2079170737, %for.end73 ], [ 541390349, %for.inc71 ], [ -123580113, %for.end70 ], [ 894842329, %for.inc68 ], [ 792623348, %originalBBpart2277 ], [ %51, %originalBB186 ], [ %35, %for.body13 ], [ %26, %for.cond11 ], [ 894842329, %for.body10 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond8 ], [ 541390349, %for.end ], [ -174399557, %for.inc ], [ -59932503, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1809462691, i32 -1031050528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %b = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %c = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %c)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -529254106, i32 -1259725735
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1
  %cmp9 = icmp sle i32 %i.0, %14
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -557821066, i32 -1259725735
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1393527595, i32 -1825619648
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %.neg100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %j.0, %25
  %26 = select i1 %cmp12.not, i32 158958425, i32 -2048628314
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -561844888, i32 -1582565662
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %a16 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom14, i32 0
  %36 = load i32, i32* %a16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %a19 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom17, i32 0
  %37 = load i32, i32* %a19, align 4
  %.neg97 = sub i32 %37, %36
  %mul.neg.neg = mul i32 %.neg97, %.neg97
  %b30 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom14, i32 1
  %38 = load i32, i32* %b30, align 4
  %b33 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom17, i32 1
  %39 = load i32, i32* %b33, align 4
  %.neg90.neg = sub i32 %38, %39
  %mul42.neg.neg.neg.neg = mul i32 %.neg90.neg, %.neg90.neg
  %.neg93.neg = add i32 %mul42.neg.neg.neg.neg, %mul.neg.neg
  %c46 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom14, i32 2
  %40 = load i32, i32* %c46, align 4
  %c49 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom17, i32 2
  %41 = load i32, i32* %c49, align 4
  %.neg98 = sub i32 %41, %40
  %mul58.neg.neg = mul i32 %.neg98, %.neg98
  %.neg99 = add i32 %.neg93.neg, %mul58.neg.neg
  %conv = sitofp i32 %.neg99 to double
  %call60 = call double @sqrt(double %conv) #7
  %idxprom61 = sext i32 %s.0 to i64
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %k, i64 0, i64 %idxprom61
  store double %call60, double* %arrayidx62, align 8
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %k1, i64 0, i64 %idxprom61
  store i32 %i.0, i32* %arrayidx64, align 4
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %k2, i64 0, i64 %idxprom61
  store i32 %j.0, i32* %arrayidx66, align 4
  %42 = add i32 %s.0, 1
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1205202625, i32 -1582565662
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, -1
  %mul76 = mul nsw i32 %54, %53
  %div = sdiv i32 %mul76, 2
  %cmp78.not.not = icmp slt i32 %i.0, %div
  %55 = select i1 %cmp78.not.not, i32 396401408, i32 199851514
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1096169239, i32 -1288073373
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -474199900, i32 -1288073373
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1196068337, i32 1284881069
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  %mul82 = mul nsw i32 %84, %83
  %div83 = sdiv i32 %mul82, 2
  %85 = sub i32 %div83, %i.0
  %cmp85 = icmp sle i32 %j.0, %85
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 321270763, i32 1284881069
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %95 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 715918520, i32 1902980461
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [50 x double], [50 x double]* %k, i64 0, i64 %idxprom87
  %96 = load double, double* %arrayidx88, align 8
  %97 = add i32 %j.0, 1
  %idxprom90 = sext i32 %97 to i64
  %arrayidx91 = getelementptr inbounds [50 x double], [50 x double]* %k, i64 0, i64 %idxprom90
  %98 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp olt double %96, %98
  %99 = select i1 %cmp92, i32 -2030959237, i32 -151132807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %k, i64 0, i64 %idxprom93
  %100 = load double, double* %arrayidx94, align 8
  %.neg86 = add i32 %j.0, 1
  %idxprom96 = sext i32 %.neg86 to i64
  %arrayidx97 = getelementptr inbounds [50 x double], [50 x double]* %k, i64 0, i64 %idxprom96
  %101 = load double, double* %arrayidx97, align 8
  store double %101, double* %arrayidx94, align 8
  store double %100, double* %arrayidx97, align 8
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %k1, i64 0, i64 %idxprom93
  %102 = load i32, i32* %arrayidx104, align 4
  %arrayidx107 = getelementptr inbounds [50 x i32], [50 x i32]* %k1, i64 0, i64 %idxprom96
  %103 = load i32, i32* %arrayidx107, align 4
  store i32 %103, i32* %arrayidx104, align 4
  store i32 %102, i32* %arrayidx107, align 4
  %arrayidx114 = getelementptr inbounds [50 x i32], [50 x i32]* %k2, i64 0, i64 %idxprom93
  %104 = load i32, i32* %arrayidx114, align 4
  %arrayidx117 = getelementptr inbounds [50 x i32], [50 x i32]* %k2, i64 0, i64 %idxprom96
  %105 = load i32, i32* %arrayidx117, align 4
  store i32 %105, i32* %arrayidx114, align 4
  store i32 %104, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 444005754, i32 764181105
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 984535758, i32 764181105
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 571823728, i32 1105928156
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 266985875, i32 1105928156
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -793272235, i32 1113301677
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, -1
  %mul131 = mul nsw i32 %154, %153
  %div132 = sdiv i32 %mul131, 2
  %cmp133 = icmp sle i32 %i.0, %div132
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1159416493, i32 1113301677
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %164 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 595520374, i32 -42213878
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %k1, i64 0, i64 %idxprom136
  %165 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %165 to i64
  %a140 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom138, i32 0
  %166 = load i32, i32* %a140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135, i32 %166)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %b147 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom138, i32 1
  %167 = load i32, i32* %b147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call142, i32 %167)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %c154 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom138, i32 2
  %168 = load i32, i32* %c154, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call149, i32 %168)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call155, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx158 = getelementptr inbounds [50 x i32], [50 x i32]* %k2, i64 0, i64 %idxprom136
  %169 = load i32, i32* %arrayidx158, align 4
  %idxprom159 = sext i32 %169 to i64
  %a161 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom159, i32 0
  %170 = load i32, i32* %a161, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call156, i32 %170)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %b168 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom159, i32 1
  %171 = load i32, i32* %b168, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call163, i32 %171)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %c175 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom159, i32 2
  %172 = load i32, i32* %c175, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call170, i32 %172)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call176, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx179 = getelementptr inbounds [50 x double], [50 x double]* %k, i64 0, i64 %idxprom136
  %173 = load double, double* %arrayidx179, align 8
  %call180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %173)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 495364287, i32 -564814332
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 594609004, i32 -564814332
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1918461999, i32 -531752587
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %call185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %q)
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1000183859, i32 -531752587
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %a16alteredBB = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom14alteredBB, i32 0
  %211 = load i32, i32* %a16alteredBB, align 4
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %a19alteredBB = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom17alteredBB, i32 0
  %212 = load i32, i32* %a19alteredBB, align 4
  %.neg81 = sub i32 %212, %211
  %mulalteredBB.neg.neg = mul i32 %.neg81, %.neg81
  %b30alteredBB = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom14alteredBB, i32 1
  %213 = load i32, i32* %b30alteredBB, align 4
  %b33alteredBB = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom17alteredBB, i32 1
  %214 = load i32, i32* %b33alteredBB, align 4
  %.neg = sub i32 %214, %213
  %mul42alteredBB.neg.neg = mul i32 %.neg, %.neg
  %.neg84 = add i32 %mul42alteredBB.neg.neg, %mulalteredBB.neg.neg
  %c46alteredBB = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom14alteredBB, i32 2
  %215 = load i32, i32* %c46alteredBB, align 4
  %c49alteredBB = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %idxprom17alteredBB, i32 2
  %216 = load i32, i32* %c49alteredBB, align 4
  %217 = sub i32 %215, %216
  %mul58alteredBB = mul nsw i32 %217, %217
  %218 = add i32 %.neg84, %mul58alteredBB
  %convalteredBB = sitofp i32 %218 to double
  %call60alteredBB = call double @sqrt(double %convalteredBB) #7
  %idxprom61alteredBB = sext i32 %s.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x double], [50 x double]* %k, i64 0, i64 %idxprom61alteredBB
  store double %call60alteredBB, double* %arrayidx62alteredBB, align 8
  %arrayidx64alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %k1, i64 0, i64 %idxprom61alteredBB
  store i32 %i.0, i32* %arrayidx64alteredBB, align 4
  %arrayidx66alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %k2, i64 0, i64 %idxprom61alteredBB
  store i32 %j.0, i32* %arrayidx66alteredBB, align 4
  %.neg85 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  %call185alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %q)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
