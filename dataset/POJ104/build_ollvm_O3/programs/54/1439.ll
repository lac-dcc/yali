; ModuleID = 'build_ollvm/programs/54/1439.ll'
source_filename = "source-C-CXX/54/1439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1439.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %x = alloca [100 x i8], align 16
  %y = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %m)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %0 = trunc i64 %call4 to i32
  %conv = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2048242206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2048242206, label %for.cond
    i32 -272403608, label %for.body
    i32 1743776311, label %if.then
    i32 1079708720, label %originalBB
    i32 -1872480984, label %originalBBpart2
    i32 331063148, label %if.else
    i32 -2123721723, label %originalBB154
    i32 -9768287, label %originalBBpart2156
    i32 -561059809, label %land.lhs.true
    i32 -1455532095, label %originalBB158
    i32 1375983843, label %originalBBpart2160
    i32 1839589507, label %if.then32
    i32 10887221, label %if.else53
    i32 -965431918, label %originalBB162
    i32 -121412317, label %originalBBpart2230
    i32 2017437571, label %if.end
    i32 -601019855, label %originalBB232
    i32 -852251623, label %originalBBpart2234
    i32 -1678361246, label %if.end74
    i32 1899731565, label %originalBB236
    i32 866405943, label %originalBBpart2238
    i32 1290496581, label %for.inc
    i32 13515266, label %for.end
    i32 -1567448379, label %if.then76
    i32 -1010012759, label %if.end79
    i32 1444805119, label %while.cond
    i32 1829579457, label %while.body
    i32 -469536336, label %while.end
    i32 785904057, label %for.cond84
    i32 295331693, label %originalBB240
    i32 955999056, label %originalBBpart2242
    i32 -1827692460, label %for.body86
    i32 489575378, label %originalBB244
    i32 -361047168, label %originalBBpart2246
    i32 -1014663517, label %if.then90
    i32 1533717970, label %if.else94
    i32 -1794615566, label %originalBB248
    i32 23543135, label %originalBBpart2274
    i32 -2053215701, label %if.end101
    i32 -609517446, label %for.inc102
    i32 -436552476, label %for.end104
    i32 430422009, label %originalBB276
    i32 1126344993, label %originalBBpart2278
    i32 1594002325, label %originalBBalteredBB
    i32 -1071910883, label %originalBB154alteredBB
    i32 1711023889, label %originalBB158alteredBB
    i32 4225703, label %originalBB162alteredBB
    i32 2055978242, label %originalBB232alteredBB
    i32 -574972335, label %originalBB236alteredBB
    i32 -604483557, label %originalBB240alteredBB
    i32 30712720, label %originalBB244alteredBB
    i32 982468333, label %originalBB248alteredBB
    i32 1298664135, label %originalBB276alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB276alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB276, %for.end104, %for.inc102, %if.end101, %originalBBpart2274, %originalBB248, %if.else94, %if.then90, %originalBBpart2246, %originalBB244, %for.body86, %originalBBpart2242, %originalBB240, %for.cond84, %while.end, %while.body, %while.cond, %if.end79, %if.then76, %for.end, %for.inc, %originalBBpart2238, %originalBB236, %if.end74, %originalBBpart2234, %originalBB232, %if.end, %originalBBpart2230, %originalBB162, %if.else53, %if.then32, %originalBBpart2160, %originalBB158, %land.lhs.true, %originalBBpart2156, %originalBB154, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB276 ], [ %i.0, %for.end104 ], [ %190, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB248 ], [ %i.0, %if.else94 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.cond84 ], [ %129, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end79 ], [ %i.0, %if.then76 ], [ %i.0, %for.end ], [ %124, %for.inc ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else53 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB276alteredBB ], [ %sum.0, %originalBB248alteredBB ], [ %sum.0, %originalBB244alteredBB ], [ %sum.0, %originalBB240alteredBB ], [ %sum.0, %originalBB236alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %conv73alteredBB, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %conv23alteredBB, %originalBBalteredBB ], [ %sum.0, %originalBB276 ], [ %sum.0, %for.end104 ], [ %sum.0, %for.inc102 ], [ %sum.0, %if.end101 ], [ %sum.0, %originalBBpart2274 ], [ %sum.0, %originalBB248 ], [ %sum.0, %if.else94 ], [ %sum.0, %if.then90 ], [ %sum.0, %originalBBpart2246 ], [ %sum.0, %originalBB244 ], [ %sum.0, %for.body86 ], [ %sum.0, %originalBBpart2242 ], [ %sum.0, %originalBB240 ], [ %sum.0, %for.cond84 ], [ %sum.0, %while.end ], [ %div, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %if.end79 ], [ %sum.0, %if.then76 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2238 ], [ %sum.0, %originalBB236 ], [ %sum.0, %if.end74 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB232 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2230 ], [ %conv73, %originalBB162 ], [ %sum.0, %if.else53 ], [ %conv52, %if.then32 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %conv23, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB276 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB248 ], [ %j.0, %if.else94 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.cond84 ], [ %j.0, %while.end ], [ %128, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.end79 ], [ %j.0, %if.then76 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB162 ], [ %j.0, %if.else53 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 430422009, %originalBB276alteredBB ], [ -1794615566, %originalBB248alteredBB ], [ 489575378, %originalBB244alteredBB ], [ 295331693, %originalBB240alteredBB ], [ 1899731565, %originalBB236alteredBB ], [ -601019855, %originalBB232alteredBB ], [ -965431918, %originalBB162alteredBB ], [ -1455532095, %originalBB158alteredBB ], [ -2123721723, %originalBB154alteredBB ], [ 1079708720, %originalBBalteredBB ], [ %208, %originalBB276 ], [ %199, %for.end104 ], [ 785904057, %for.inc102 ], [ -609517446, %if.end101 ], [ -2053215701, %originalBBpart2274 ], [ %189, %originalBB248 ], [ %178, %if.else94 ], [ -2053215701, %if.then90 ], [ %168, %originalBBpart2246 ], [ %167, %originalBB244 ], [ %157, %for.body86 ], [ %148, %originalBBpart2242 ], [ %147, %originalBB240 ], [ %138, %for.cond84 ], [ 785904057, %while.end ], [ 1444805119, %while.body ], [ %126, %while.cond ], [ 1444805119, %if.end79 ], [ -1010012759, %if.then76 ], [ %125, %for.end ], [ -2048242206, %for.inc ], [ 1290496581, %originalBBpart2238 ], [ %123, %originalBB236 ], [ %114, %if.end74 ], [ -1678361246, %originalBBpart2234 ], [ %105, %originalBB232 ], [ %96, %if.end ], [ 2017437571, %originalBBpart2230 ], [ %87, %originalBB162 ], [ %75, %if.else53 ], [ 2017437571, %if.then32 ], [ %64, %originalBBpart2160 ], [ %63, %originalBB158 ], [ %53, %land.lhs.true ], [ %44, %originalBBpart2156 ], [ %43, %originalBB154 ], [ %33, %if.else ], [ -1678361246, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 -272403608, i32 13515266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp slt i8 %2, 58
  %3 = select i1 %cmp6, i32 1743776311, i32 331063148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1079708720, i32 1594002325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv7 = sitofp i32 %sum.0 to double
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom8
  %13 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %13 to i32
  %14 = add nsw i32 %conv10, -48
  %conv12 = sitofp i32 %14 to double
  %15 = load i32, i32* %n, align 4
  %conv13 = sitofp i32 %15 to double
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv16 = uitofp i64 %call15 to double
  %conv18 = sitofp i32 %i.0 to double
  %sub19 = fsub double %conv16, %conv18
  %sub20 = fadd double %sub19, -1.000000e+00
  %call21 = call double @pow(double %conv13, double %sub20) #6
  %mul22 = fmul double %call21, %conv12
  %add = fadd double %mul22, %conv7
  %conv23 = fptosi double %add to i32
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1872480984, i32 1594002325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2123721723, i32 -1071910883
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom24
  %34 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %34, 64
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -9768287, i32 -1071910883
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %44 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -561059809, i32 10887221
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1455532095, i32 1711023889
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom28
  %54 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %54, 91
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1375983843, i32 1711023889
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %64 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1839589507, i32 10887221
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %conv33 = sitofp i32 %sum.0 to double
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom34
  %65 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %65 to i32
  %.neg = add nsw i32 %conv36, -55
  %conv39 = sitofp i32 %.neg to double
  %66 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %66 to double
  %call43 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv44 = uitofp i64 %call43 to double
  %conv46 = sitofp i32 %i.0 to double
  %sub47 = fsub double %conv44, %conv46
  %sub48 = fadd double %sub47, -1.000000e+00
  %call49 = call double @pow(double %conv40, double %sub48) #6
  %mul50 = fmul double %call49, %conv39
  %add51 = fadd double %mul50, %conv33
  %conv52 = fptosi double %add51 to i32
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -965431918, i32 4225703
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %conv54 = sitofp i32 %sum.0 to double
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom55
  %76 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %76 to i32
  %77 = add nsw i32 %conv57, -87
  %conv60 = sitofp i32 %77 to double
  %78 = load i32, i32* %n, align 4
  %conv61 = sitofp i32 %78 to double
  %call64 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv65 = uitofp i64 %call64 to double
  %conv67 = sitofp i32 %i.0 to double
  %sub68 = fsub double %conv65, %conv67
  %sub69 = fadd double %sub68, -1.000000e+00
  %call70 = call double @pow(double %conv61, double %sub69) #6
  %mul71 = fmul double %call70, %conv60
  %add72 = fadd double %mul71, %conv54
  %conv73 = fptosi double %add72 to i32
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -121412317, i32 4225703
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -601019855, i32 2055978242
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -852251623, i32 2055978242
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1899731565, i32 -574972335
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 866405943, i32 -574972335
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %124 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp75 = icmp eq i32 %sum.0, 0
  %125 = select i1 %cmp75, i32 -1567448379, i32 -1010012759
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp80.not = icmp eq i32 %sum.0, 0
  %126 = select i1 %cmp80.not, i32 -469536336, i32 1829579457
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %rem = srem i32 %sum.0, %127
  %128 = add i32 %j.0, 1
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom81
  store i32 %rem, i32* %arrayidx82, align 4
  %div = sdiv i32 %sum.0, %127
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 295331693, i32 -604483557
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %i.0, -1
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 955999056, i32 -604483557
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %148 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1827692460, i32 -436552476
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 489575378, i32 30712720
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom87
  %158 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %158, 10
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -361047168, i32 30712720
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %168 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1014663517, i32 1533717970
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom91
  %169 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1794615566, i32 982468333
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom95
  %179 = load i32, i32* %arrayidx96, align 4
  %180 = trunc i32 %179 to i8
  %conv99 = add i8 %180, 55
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv99)
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 23543135, i32 982468333
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %190 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 430422009, i32 1298664135
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1126344993, i32 1298664135
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %conv7alteredBB = sitofp i32 %sum.0 to double
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom8alteredBB
  %209 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %209 to i32
  %210 = add nsw i32 %conv10alteredBB, -48
  %conv12alteredBB = sitofp i32 %210 to double
  %211 = load i32, i32* %n, align 4
  %conv13alteredBB = sitofp i32 %211 to double
  %call15alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv16alteredBB = uitofp i64 %call15alteredBB to double
  %conv18alteredBB = sitofp i32 %i.0 to double
  %_124 = fsub double %conv16alteredBB, %conv18alteredBB
  %_132 = fadd double %_124, -1.000000e+00
  %call21alteredBB = call double @pow(double %conv13alteredBB, double %_132) #6
  %mul22alteredBB = fmul double %call21alteredBB, %conv12alteredBB
  %addalteredBB = fadd double %mul22alteredBB, %conv7alteredBB
  %conv23alteredBB = fptosi double %addalteredBB to i32
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %conv54alteredBB = sitofp i32 %sum.0 to double
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom55alteredBB
  %212 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %212 to i32
  %213 = add nsw i32 %conv57alteredBB, -87
  %conv60alteredBB = sitofp i32 %213 to double
  %214 = load i32, i32* %n, align 4
  %conv61alteredBB = sitofp i32 %214 to double
  %call64alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv65alteredBB = uitofp i64 %call64alteredBB to double
  %conv67alteredBB = sitofp i32 %i.0 to double
  %sub68alteredBB = fsub double %conv65alteredBB, %conv67alteredBB
  %_203 = fadd double %sub68alteredBB, -1.000000e+00
  %call70alteredBB = call double @pow(double %conv61alteredBB, double %_203) #6
  %mul71alteredBB = fmul double %call70alteredBB, %conv60alteredBB
  %add72alteredBB = fadd double %mul71alteredBB, %conv54alteredBB
  %conv73alteredBB = fptosi double %add72alteredBB to i32
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom95alteredBB
  %215 = load i32, i32* %arrayidx96alteredBB, align 4
  %216 = trunc i32 %215 to i8
  %conv99alteredBB = add i8 %216, 55
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv99alteredBB)
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1439.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
