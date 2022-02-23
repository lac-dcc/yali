; ModuleID = 'build_ollvm/programs/24/36.ll'
source_filename = "source-C-CXX/24/36.cpp"
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
@g_ans = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z4ctoic(i8 signext %c) local_unnamed_addr #3 {
entry:
  %conv = sext i8 %c to i32
  %0 = add nsw i32 %conv, -48
  ret i32 %0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) getelementptr inbounds ([1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 0), i8 0, i64 1000, i1 false)
  store i8 49, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 0), align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n_len.0 = phi i32 [ undef, %entry ], [ %n_len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pt.0 = phi i8* [ undef, %entry ], [ %pt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1333148184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1333148184, label %while.cond
    i32 699088733, label %while.body
    i32 1712779309, label %originalBB
    i32 1113459100, label %originalBBpart2
    i32 100464277, label %for.cond
    i32 -176533958, label %originalBB40
    i32 291732583, label %originalBBpart242
    i32 -2089497382, label %for.body
    i32 226460210, label %originalBB44
    i32 1281472805, label %originalBBpart246
    i32 -1680426794, label %for.inc
    i32 1672771687, label %for.end
    i32 -1287127973, label %originalBB48
    i32 259999152, label %originalBBpart250
    i32 -840851567, label %for.cond5
    i32 549045035, label %for.body7
    i32 -543919556, label %originalBB52
    i32 -1660478945, label %originalBBpart254
    i32 -1764672356, label %if.then
    i32 20321349, label %if.then19
    i32 199600547, label %if.else
    i32 70436620, label %if.end
    i32 55544069, label %if.end27
    i32 834681618, label %for.inc28
    i32 975121828, label %originalBB56
    i32 899843540, label %originalBBpart258
    i32 521616000, label %for.end30
    i32 2123534730, label %while.end
    i32 1975911049, label %while.cond34
    i32 -891176093, label %originalBB60
    i32 -593948869, label %originalBBpart262
    i32 -307713711, label %while.body36
    i32 -984844030, label %while.end38
    i32 1451502463, label %originalBBalteredBB
    i32 -637518127, label %originalBB40alteredBB
    i32 2064951915, label %originalBB44alteredBB
    i32 -986477485, label %originalBB48alteredBB
    i32 -605522320, label %originalBB52alteredBB
    i32 -1516273304, label %originalBB56alteredBB
    i32 -1840302959, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %while.body36, %originalBBpart262, %originalBB60, %while.cond34, %while.end, %for.end30, %originalBBpart258, %originalBB56, %for.inc28, %if.end27, %if.end, %if.else, %if.then19, %if.then, %originalBBpart254, %originalBB52, %for.body7, %for.cond5, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %n_len.0.be = phi i32 [ %n_len.0, %loopEntry ], [ %n_len.0, %originalBB60alteredBB ], [ %n_len.0, %originalBB56alteredBB ], [ %n_len.0, %originalBB52alteredBB ], [ %n_len.0, %originalBB48alteredBB ], [ %n_len.0, %originalBB44alteredBB ], [ %n_len.0, %originalBB40alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %n_len.0, %while.body36 ], [ %n_len.0, %originalBBpart262 ], [ %n_len.0, %originalBB60 ], [ %n_len.0, %while.cond34 ], [ %n_len.0, %while.end ], [ %n_len.0, %for.end30 ], [ %n_len.0, %originalBBpart258 ], [ %n_len.0, %originalBB56 ], [ %n_len.0, %for.inc28 ], [ %n_len.0, %if.end27 ], [ %n_len.0, %if.end ], [ %n_len.0, %if.else ], [ %n_len.0, %if.then19 ], [ %n_len.0, %if.then ], [ %n_len.0, %originalBBpart254 ], [ %n_len.0, %originalBB52 ], [ %n_len.0, %for.body7 ], [ %n_len.0, %for.cond5 ], [ %n_len.0, %originalBBpart250 ], [ %n_len.0, %originalBB48 ], [ %n_len.0, %for.end ], [ %n_len.0, %for.inc ], [ %n_len.0, %originalBBpart246 ], [ %n_len.0, %originalBB44 ], [ %n_len.0, %for.body ], [ %n_len.0, %originalBBpart242 ], [ %n_len.0, %originalBB40 ], [ %n_len.0, %for.cond ], [ %n_len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n_len.0, %while.body ], [ %n_len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %while.body36 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %while.cond34 ], [ %i.0, %while.end ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart258 ], [ %115, %originalBB56 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %pt.0.be = phi i8* [ %pt.0, %loopEntry ], [ %pt.0, %originalBB60alteredBB ], [ %pt.0, %originalBB56alteredBB ], [ %pt.0, %originalBB52alteredBB ], [ %pt.0, %originalBB48alteredBB ], [ %pt.0, %originalBB44alteredBB ], [ %pt.0, %originalBB40alteredBB ], [ %pt.0, %originalBBalteredBB ], [ %incdec.ptr, %while.body36 ], [ %pt.0, %originalBBpart262 ], [ %pt.0, %originalBB60 ], [ %pt.0, %while.cond34 ], [ %arrayidx33, %while.end ], [ %pt.0, %for.end30 ], [ %pt.0, %originalBBpart258 ], [ %pt.0, %originalBB56 ], [ %pt.0, %for.inc28 ], [ %pt.0, %if.end27 ], [ %pt.0, %if.end ], [ %pt.0, %if.else ], [ %pt.0, %if.then19 ], [ %pt.0, %if.then ], [ %pt.0, %originalBBpart254 ], [ %pt.0, %originalBB52 ], [ %pt.0, %for.body7 ], [ %pt.0, %for.cond5 ], [ %pt.0, %originalBBpart250 ], [ %pt.0, %originalBB48 ], [ %pt.0, %for.end ], [ %pt.0, %for.inc ], [ %pt.0, %originalBBpart246 ], [ %pt.0, %originalBB44 ], [ %pt.0, %for.body ], [ %pt.0, %originalBBpart242 ], [ %pt.0, %originalBB40 ], [ %pt.0, %for.cond ], [ %pt.0, %originalBBpart2 ], [ %pt.0, %originalBB ], [ %pt.0, %while.body ], [ %pt.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -891176093, %originalBB60alteredBB ], [ 975121828, %originalBB56alteredBB ], [ -543919556, %originalBB52alteredBB ], [ -1287127973, %originalBB48alteredBB ], [ 226460210, %originalBB44alteredBB ], [ -176533958, %originalBB40alteredBB ], [ 1712779309, %originalBBalteredBB ], [ 1975911049, %while.body36 ], [ %144, %originalBBpart262 ], [ %143, %originalBB60 ], [ %134, %while.cond34 ], [ 1975911049, %while.end ], [ 1333148184, %for.end30 ], [ -840851567, %originalBBpart258 ], [ %124, %originalBB56 ], [ %114, %for.inc28 ], [ 834681618, %if.end27 ], [ 55544069, %if.end ], [ 70436620, %if.else ], [ 70436620, %if.then19 ], [ %102, %if.then ], [ %97, %originalBBpart254 ], [ %96, %originalBB52 ], [ %86, %for.body7 ], [ %77, %for.cond5 ], [ -840851567, %originalBBpart250 ], [ %76, %originalBB48 ], [ %67, %for.end ], [ 100464277, %for.inc ], [ -1680426794, %originalBBpart246 ], [ %57, %originalBB44 ], [ %48, %for.body ], [ %39, %originalBBpart242 ], [ %38, %originalBB40 ], [ %29, %for.cond ], [ 100464277, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 2123534730, i32 699088733
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1712779309, i32 1451502463
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 0)) #8
  %conv = trunc i64 %call1 to i32
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1113459100, i32 1451502463
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -176533958, i32 -637518127
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp = icmp ne i32 %i.0, %n_len.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 291732583, i32 -637518127
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2089497382, i32 1672771687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 226460210, i32 2064951915
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %conv2 = trunc i32 %i.0 to i8
  %call3 = call i32 @_Z4ctoic(i8 signext %conv2)
  %mul = shl nsw i32 %call3, 1
  %call4 = call signext i8 @_Z4itoci(i32 %mul)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 %idxprom
  store i8 %call4, i8* %arrayidx, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1281472805, i32 2064951915
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1287127973, i32 -986477485
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 259999152, i32 -986477485
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %i.0, %n_len.0
  %77 = select i1 %cmp6.not, i32 521616000, i32 549045035
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -543919556, i32 -605522320
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 %idxprom8
  %87 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %87, 57
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1660478945, i32 -605522320
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %97 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1764672356, i32 55544069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 %idxprom12
  %98 = load i8, i8* %arrayidx13, align 1
  %99 = add i8 %98, -10
  store i8 %99, i8* %arrayidx13, align 1
  %100 = add i32 %i.0, 1
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 %idxprom16
  %101 = load i8, i8* %arrayidx17, align 1
  %tobool18.not = icmp eq i8 %101, 0
  %102 = select i1 %tobool18.not, i32 199600547, i32 20321349
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %idxprom21 = sext i32 %103 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 %idxprom21
  %104 = load i8, i8* %arrayidx22, align 1
  %105 = add i8 %104, 1
  store i8 %105, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %idxprom25 = sext i32 %.neg20 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 %idxprom25
  store i8 49, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 975121828, i32 -1516273304
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 899843540, i32 -1516273304
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 0)) #8
  %125 = add i64 %call31, -1
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 %125
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -891176093, i32 -1840302959
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp35 = icmp ne i8* %pt.0, getelementptr inbounds ([1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 -1)
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -593948869, i32 -1840302959
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %144 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -307713711, i32 -984844030
  br label %loopEntry.backedge

while.body36:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pt.0, i64 -1
  %145 = load i8, i8* %pt.0, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i8 signext %145)
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 0)) #8
  %convalteredBB = trunc i64 %call1alteredBB to i32
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %conv2alteredBB = trunc i32 %i.0 to i8
  %call3alteredBB = call i32 @_Z4ctoic(i8 signext %conv2alteredBB)
  %mulalteredBB = shl nsw i32 %call3alteredBB, 1
  %call4alteredBB = call signext i8 @_Z4itoci(i32 %mulalteredBB)
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 %idxpromalteredBB
  store i8 %call4alteredBB, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare signext i8 @_Z4itoci(i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"*, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_36.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
