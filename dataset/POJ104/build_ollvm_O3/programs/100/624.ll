; ModuleID = 'build_ollvm/programs/100/624.ll'
source_filename = "source-C-CXX/100/624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [3 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1363702581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1363702581, label %for.cond
    i32 -701827607, label %originalBB
    i32 819158551, label %originalBBpart2
    i32 -1124826965, label %for.body
    i32 514342953, label %for.cond1
    i32 1962190054, label %for.body3
    i32 -749141371, label %if.then
    i32 -1958824462, label %originalBB51
    i32 -1271990511, label %originalBBpart253
    i32 678008903, label %if.end
    i32 -998997393, label %originalBB55
    i32 1674643108, label %originalBBpart257
    i32 1543474752, label %for.cond5
    i32 1095392281, label %for.body7
    i32 2011273182, label %lor.lhs.false
    i32 -1953435288, label %originalBB59
    i32 285616229, label %originalBBpart261
    i32 -342973056, label %if.then10
    i32 -1764684846, label %if.end11
    i32 -1789935579, label %land.lhs.true
    i32 796051125, label %originalBB63
    i32 -662203524, label %originalBBpart285
    i32 -2124916534, label %land.lhs.true23
    i32 -2002094157, label %if.then31
    i32 -1518861190, label %originalBB87
    i32 -932048234, label %originalBBpart289
    i32 -343999044, label %for.cond36
    i32 1068232468, label %for.body38
    i32 1080212455, label %for.inc
    i32 -970162252, label %for.end
    i32 -63770495, label %if.end41
    i32 -1614670123, label %for.inc42
    i32 691628627, label %for.end44
    i32 1231150753, label %for.inc45
    i32 1652375725, label %for.end47
    i32 61982428, label %for.inc48
    i32 651922152, label %for.end50
    i32 -1690552453, label %originalBBalteredBB
    i32 398552866, label %originalBB51alteredBB
    i32 766051007, label %originalBB55alteredBB
    i32 -1100467136, label %originalBB59alteredBB
    i32 1071760158, label %originalBB63alteredBB
    i32 546057322, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %for.end, %for.inc, %for.body38, %for.cond36, %originalBBpart289, %originalBB87, %if.then31, %land.lhs.true23, %originalBBpart285, %originalBB63, %land.lhs.true, %if.end11, %if.then10, %originalBBpart261, %originalBB59, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB87alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %for.end ], [ %126, %for.inc ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBBalteredBB ], [ %129, %for.inc48 ], [ %a.0, %for.end47 ], [ %a.0, %for.inc45 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %if.end41 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body38 ], [ %a.0, %for.cond36 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %if.then31 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB63 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc48 ], [ %b.0, %for.end47 ], [ %128, %for.inc45 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %if.end41 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body38 ], [ %b.0, %for.cond36 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %if.then31 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB63 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc48 ], [ %c.0, %for.end47 ], [ %c.0, %for.inc45 ], [ %c.0, %for.end44 ], [ %127, %for.inc42 ], [ %c.0, %if.end41 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body38 ], [ %c.0, %for.cond36 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %if.then31 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB63 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1518861190, %originalBB87alteredBB ], [ 796051125, %originalBB63alteredBB ], [ -1953435288, %originalBB59alteredBB ], [ -998997393, %originalBB55alteredBB ], [ -1958824462, %originalBB51alteredBB ], [ -701827607, %originalBBalteredBB ], [ 1363702581, %for.inc48 ], [ 61982428, %for.end47 ], [ 514342953, %for.inc45 ], [ 1231150753, %for.end44 ], [ 1543474752, %for.inc42 ], [ -1614670123, %if.end41 ], [ -63770495, %for.end ], [ -343999044, %for.inc ], [ 1080212455, %for.body38 ], [ %124, %for.cond36 ], [ -343999044, %originalBBpart289 ], [ %123, %originalBB87 ], [ %114, %if.then31 ], [ %105, %land.lhs.true23 ], [ %100, %originalBBpart285 ], [ %99, %originalBB63 ], [ %88, %land.lhs.true ], [ %79, %if.end11 ], [ -1614670123, %if.then10 ], [ %77, %originalBBpart261 ], [ %76, %originalBB59 ], [ %67, %lor.lhs.false ], [ %58, %for.body7 ], [ %57, %for.cond5 ], [ 1543474752, %originalBBpart257 ], [ %56, %originalBB55 ], [ %47, %if.end ], [ 1231150753, %originalBBpart253 ], [ %38, %originalBB51 ], [ %29, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ 514342953, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -701827607, i32 -1690552453
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 819158551, i32 -1690552453
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1124826965, i32 651922152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %19 = select i1 %cmp2, i32 1962190054, i32 1652375725
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, %a.0
  %20 = select i1 %cmp4, i32 -749141371, i32 678008903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1958824462, i32 398552866
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1271990511, i32 398552866
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -998997393, i32 766051007
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1674643108, i32 766051007
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 3
  %57 = select i1 %cmp6, i32 1095392281, i32 691628627
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %a.0
  %58 = select i1 %cmp8, i32 -342973056, i32 2011273182
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1953435288, i32 -1100467136
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %b.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 285616229, i32 -1100467136
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %77 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -342973056, i32 -1764684846
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp12 to i32
  %cmp13 = icmp eq i32 %c.0, %a.0
  %conv14.neg.neg = zext i1 %cmp13 to i32
  %.neg = add nuw nsw i32 %conv14.neg.neg, %conv.neg.neg
  %78 = sub i32 2, %a.0
  %cmp15 = icmp eq i32 %.neg, %78
  %79 = select i1 %cmp15, i32 -1789935579, i32 -63770495
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 796051125, i32 1071760158
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %a.0, %b.0
  %conv17 = zext i1 %cmp16 to i32
  %cmp18 = icmp sgt i32 %a.0, %c.0
  %conv19.neg.neg = zext i1 %cmp18 to i32
  %89 = add nuw nsw i32 %conv19.neg.neg, %conv17
  %90 = sub i32 2, %b.0
  %cmp22 = icmp eq i32 %89, %90
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -662203524, i32 1071760158
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %100 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2124916534, i32 -63770495
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %c.0, %b.0
  %cmp26 = icmp sgt i32 %b.0, %a.0
  %101 = select i1 %cmp24, i32 -668321341, i32 -668321342
  %102 = select i1 %cmp26, i32 668321343, i32 668321342
  %103 = add nsw i32 %102, %101
  %104 = sub i32 2, %c.0
  %cmp30 = icmp eq i32 %103, %104
  %105 = select i1 %cmp30, i32 -2002094157, i32 -63770495
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1518861190, i32 546057322
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom32 = sext i32 %b.0 to i64
  %arrayidx33 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom32
  store i8 66, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %c.0 to i64
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom34
  store i8 67, i8* %arrayidx35, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -932048234, i32 546057322
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 3
  %124 = select i1 %cmp37, i32 1068232468, i32 -970162252
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom39
  %125 = load i8, i8* %arrayidx40, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %125)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %127 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %128 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %129 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %idxprom32alteredBB = sext i32 %b.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom32alteredBB
  store i8 66, i8* %arrayidx33alteredBB, align 1
  %idxprom34alteredBB = sext i32 %c.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom34alteredBB
  store i8 67, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
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
