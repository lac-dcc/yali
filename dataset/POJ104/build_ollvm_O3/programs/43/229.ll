; ModuleID = 'build_ollvm/programs/43/229.ll'
source_filename = "source-C-CXX/43/229.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7reversei(i32 %num) local_unnamed_addr #3 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %Num = alloca [100 x i8], align 16
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -278280191, i32 -666723866
  %9 = select i1 %7, i32 -1564574552, i32 -666723866
  %10 = select i1 %7, i32 879867464, i32 610305964
  %11 = select i1 %7, i32 346943235, i32 610305964
  %12 = select i1 %7, i32 -2020285509, i32 1113184892
  %13 = select i1 %7, i32 2005780727, i32 1113184892
  %14 = select i1 %7, i32 -880904904, i32 -1465827430
  %15 = select i1 %7, i32 208383999, i32 -1465827430
  %16 = select i1 %7, i32 2081942622, i32 -1139292547
  %17 = select i1 %7, i32 -1742502630, i32 -1139292547
  %18 = select i1 %7, i32 313180785, i32 -1619856842
  %19 = select i1 %7, i32 -1471276611, i32 -1619856842
  %20 = select i1 %7, i32 791735018, i32 -1930983413
  %21 = select i1 %7, i32 -1079419453, i32 -1930983413
  %22 = select i1 %7, i32 -1230617562, i32 343991993
  %23 = select i1 %7, i32 -408873873, i32 343991993
  %24 = select i1 %7, i32 1681058181, i32 -570740070
  %25 = select i1 %7, i32 -1640937146, i32 -570740070
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -975226939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -975226939, label %first
    i32 -110462946, label %if.then
    i32 -930354424, label %while.cond
    i32 -1640937146, label %originalBB
    i32 1681058181, label %originalBBpart2
    i32 -1602259270, label %while.body
    i32 -408873873, label %originalBB33
    i32 -1230617562, label %originalBBpart249
    i32 -84339500, label %while.end
    i32 -1024010515, label %for.cond
    i32 -1079419453, label %originalBB51
    i32 791735018, label %originalBBpart253
    i32 277425994, label %for.body
    i32 -1471276611, label %originalBB55
    i32 313180785, label %originalBBpart277
    i32 -462050763, label %for.inc
    i32 135158287, label %for.end
    i32 -1742502630, label %originalBB79
    i32 2081942622, label %originalBBpart281
    i32 -47207159, label %if.else
    i32 1064188197, label %if.then8
    i32 2131412431, label %if.else9
    i32 208383999, label %originalBB83
    i32 -880904904, label %originalBBpart288
    i32 -1108904608, label %while.cond11
    i32 2005780727, label %originalBB90
    i32 -2020285509, label %originalBBpart292
    i32 -677667241, label %while.body13
    i32 -364624729, label %while.end20
    i32 152780609, label %for.cond21
    i32 647552882, label %for.body23
    i32 346943235, label %originalBB94
    i32 879867464, label %originalBBpart2102
    i32 -601497096, label %for.inc29
    i32 -423917430, label %for.end31
    i32 -1564574552, label %originalBB104
    i32 -278280191, label %originalBBpart2112
    i32 -1690953741, label %return
    i32 -570740070, label %originalBBalteredBB
    i32 343991993, label %originalBB33alteredBB
    i32 -1930983413, label %originalBB51alteredBB
    i32 -1619856842, label %originalBB55alteredBB
    i32 -1139292547, label %originalBB79alteredBB
    i32 -1465827430, label %originalBB83alteredBB
    i32 1113184892, label %originalBB90alteredBB
    i32 610305964, label %originalBB94alteredBB
    i32 -666723866, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB104, %for.end31, %for.inc29, %originalBBpart2102, %originalBB94, %for.body23, %for.cond21, %while.end20, %while.body13, %originalBBpart292, %originalBB90, %while.cond11, %originalBBpart288, %originalBB83, %if.else9, %if.then8, %if.else, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %while.end, %originalBBpart249, %originalBB33, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %mul32alteredBB, %originalBB104alteredBB ], [ %retval.0, %originalBB94alteredBB ], [ %retval.0, %originalBB90alteredBB ], [ %retval.0, %originalBB83alteredBB ], [ %num.addr.0, %originalBB79alteredBB ], [ %retval.0, %originalBB55alteredBB ], [ %retval.0, %originalBB51alteredBB ], [ %retval.0, %originalBB33alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2112 ], [ %mul32, %originalBB104 ], [ %retval.0, %for.end31 ], [ %retval.0, %for.inc29 ], [ %retval.0, %originalBBpart2102 ], [ %retval.0, %originalBB94 ], [ %retval.0, %for.body23 ], [ %retval.0, %for.cond21 ], [ %retval.0, %while.end20 ], [ %retval.0, %while.body13 ], [ %retval.0, %originalBBpart292 ], [ %retval.0, %originalBB90 ], [ %retval.0, %while.cond11 ], [ %retval.0, %originalBBpart288 ], [ %retval.0, %originalBB83 ], [ %retval.0, %if.else9 ], [ 0, %if.then8 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart281 ], [ %num.addr.0, %originalBB79 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart277 ], [ %retval.0, %originalBB55 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart253 ], [ %retval.0, %originalBB51 ], [ %retval.0, %for.cond ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart249 ], [ %retval.0, %originalBB33 ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.cond ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %mul32alteredBB, %originalBB104alteredBB ], [ %.neg, %originalBB94alteredBB ], [ %num.addr.0, %originalBB90alteredBB ], [ %mul10alteredBB, %originalBB83alteredBB ], [ %num.addr.0, %originalBB79alteredBB ], [ %40, %originalBB55alteredBB ], [ %num.addr.0, %originalBB51alteredBB ], [ %divalteredBB, %originalBB33alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBBpart2112 ], [ %mul32, %originalBB104 ], [ %num.addr.0, %for.end31 ], [ %num.addr.0, %for.inc29 ], [ %num.addr.0, %originalBBpart2102 ], [ %.neg40, %originalBB94 ], [ %num.addr.0, %for.body23 ], [ %num.addr.0, %for.cond21 ], [ 0, %while.end20 ], [ %div18, %while.body13 ], [ %num.addr.0, %originalBBpart292 ], [ %num.addr.0, %originalBB90 ], [ %num.addr.0, %while.cond11 ], [ %num.addr.0, %originalBBpart288 ], [ %mul10, %originalBB83 ], [ %num.addr.0, %if.else9 ], [ %num.addr.0, %if.then8 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %originalBBpart281 ], [ %num.addr.0, %originalBB79 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %originalBBpart277 ], [ %.neg41, %originalBB55 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %originalBBpart253 ], [ %num.addr.0, %originalBB51 ], [ %num.addr.0, %for.cond ], [ 0, %while.end ], [ %num.addr.0, %originalBBpart249 ], [ %div, %originalBB33 ], [ %num.addr.0, %while.body ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %while.cond ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %38, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %while.end20 ], [ %34, %while.body13 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %while.cond11 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else9 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart249 ], [ %28, %originalBB33 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end31 ], [ %37, %for.inc29 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ 0, %while.end20 ], [ %k.0, %while.body13 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %while.cond11 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB83 ], [ %k.0, %if.else9 ], [ %k.0, %if.then8 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end ], [ %31, %for.inc ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB55 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.cond ], [ 0, %while.end ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB33 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1564574552, %originalBB104alteredBB ], [ 346943235, %originalBB94alteredBB ], [ 2005780727, %originalBB90alteredBB ], [ 208383999, %originalBB83alteredBB ], [ -1742502630, %originalBB79alteredBB ], [ -1471276611, %originalBB55alteredBB ], [ -1079419453, %originalBB51alteredBB ], [ -408873873, %originalBB33alteredBB ], [ -1640937146, %originalBBalteredBB ], [ -1690953741, %originalBBpart2112 ], [ %8, %originalBB104 ], [ %9, %for.end31 ], [ 152780609, %for.inc29 ], [ -601497096, %originalBBpart2102 ], [ %10, %originalBB94 ], [ %11, %for.body23 ], [ %35, %for.cond21 ], [ 152780609, %while.end20 ], [ -1108904608, %while.body13 ], [ %33, %originalBBpart292 ], [ %12, %originalBB90 ], [ %13, %while.cond11 ], [ -1108904608, %originalBBpart288 ], [ %14, %originalBB83 ], [ %15, %if.else9 ], [ -1690953741, %if.then8 ], [ %32, %if.else ], [ -1690953741, %originalBBpart281 ], [ %16, %originalBB79 ], [ %17, %for.end ], [ -1024010515, %for.inc ], [ -462050763, %originalBBpart277 ], [ %18, %originalBB55 ], [ %19, %for.body ], [ %29, %originalBBpart253 ], [ %20, %originalBB51 ], [ %21, %for.cond ], [ -1024010515, %while.end ], [ -930354424, %originalBBpart249 ], [ %22, %originalBB33 ], [ %23, %while.body ], [ %27, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %while.cond ], [ -930354424, %if.then ], [ %26, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %26 = select i1 %cmp, i32 -110462946, i32 -47207159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp ne i32 %num.addr.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %27 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1602259270, i32 -84339500
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %conv = trunc i32 %rem to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %Num, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %div = sdiv i32 %num.addr.0, 10
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %29 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 277425994, i32 135158287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %k.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %Num, i64 0, i64 %idxprom3
  %30 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %30 to i32
  %mul.neg.neg = mul i32 %num.addr.0, 10
  %.neg41 = add i32 %mul.neg.neg, %conv5
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %num.addr.0, 0
  %32 = select i1 %cmp7, i32 1064188197, i32 2131412431
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %mul10 = sub nsw i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp12 = icmp ne i32 %num.addr.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %33 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -677667241, i32 -364624729
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %rem14 = srem i32 %num.addr.0, 10
  %conv15 = trunc i32 %rem14 to i8
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %Num, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %div18 = sdiv i32 %num.addr.0, 10
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %k.0, %i.0
  %35 = select i1 %cmp22, i32 647552882, i32 -423917430
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %Num, i64 0, i64 %idxprom24
  %36 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %36 to i32
  %mul27.neg.neg = mul i32 %num.addr.0, 10
  %.neg40 = add i32 %mul27.neg.neg, %conv26
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %37 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %mul32 = sub nsw i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %num.addr.0, 10
  %convalteredBB = trunc i32 %remalteredBB to i8
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Num, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %divalteredBB = sdiv i32 %num.addr.0, 10
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %k.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Num, i64 0, i64 %idxprom3alteredBB
  %39 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %39 to i32
  %mulalteredBB.neg.neg = mul i32 %num.addr.0, 10
  %40 = add i32 %mulalteredBB.neg.neg, %conv5alteredBB
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %mul10alteredBB = sub nsw i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %k.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Num, i64 0, i64 %idxprom24alteredBB
  %41 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %41 to i32
  %mul27alteredBB.neg.neg = mul i32 %num.addr.0, 10
  %.neg = add i32 %mul27alteredBB.neg.neg, %conv26alteredBB
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %mul32alteredBB = sub nsw i32 0, %num.addr.0
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1320388887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1320388887, label %for.cond
    i32 -522303082, label %originalBB
    i32 1897604704, label %originalBBpart2
    i32 -1888498857, label %for.body
    i32 532873501, label %for.inc
    i32 1320400042, label %originalBB4
    i32 1247143276, label %originalBBpart211
    i32 -1643296459, label %for.end
    i32 -785268861, label %originalBBalteredBB
    i32 1029040377, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB4, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %39, %originalBB4alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart211 ], [ %29, %originalBB4 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1320400042, %originalBB4alteredBB ], [ -522303082, %originalBBalteredBB ], [ 1320388887, %originalBBpart211 ], [ %38, %originalBB4 ], [ %28, %for.inc ], [ 532873501, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -522303082, i32 -785268861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1897604704, i32 -785268861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1888498857, i32 -1643296459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %19 = load i32, i32* %num, align 4
  %call1 = call i32 @_Z7reversei(i32 %19)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1320400042, i32 1029040377
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %29 = add i32 %k.0, 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1247143276, i32 1029040377
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %39 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 589121382, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 589121382, label %first
    i32 874025828, label %originalBB
    i32 -1297333441, label %originalBBpart2
    i32 1492101894, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 874025828, i32 1492101894
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1297333441, i32 1492101894
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 874025828, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
