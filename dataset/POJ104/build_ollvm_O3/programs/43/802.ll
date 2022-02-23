; ModuleID = 'build_ollvm/programs/43/802.ll'
source_filename = "source-C-CXX/43/802.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32 %num) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [70 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1716052924, i32 -43427953
  %9 = select i1 %7, i32 -841018241, i32 -43427953
  %10 = select i1 %7, i32 1619950747, i32 -98254267
  %11 = select i1 %7, i32 1800329256, i32 -98254267
  %12 = select i1 %7, i32 1741001041, i32 -1004757464
  %13 = select i1 %7, i32 -331239363, i32 -1004757464
  %14 = select i1 %7, i32 -1751086020, i32 414841151
  %15 = select i1 %7, i32 -475777387, i32 414841151
  %16 = bitcast [70 x i32]* %a to i8*
  %17 = select i1 %7, i32 -1238800485, i32 -119113245
  %18 = select i1 %7, i32 2128988823, i32 -119113245
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1153466225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1153466225, label %first
    i32 827754864, label %if.then
    i32 2128988823, label %originalBB
    i32 -1238800485, label %originalBBpart2
    i32 -83479526, label %if.end
    i32 -401467365, label %if.then2
    i32 -475777387, label %originalBB34
    i32 -1751086020, label %originalBBpart236
    i32 -1133394277, label %while.cond
    i32 -268360967, label %while.body
    i32 -331239363, label %originalBB38
    i32 1741001041, label %originalBBpart254
    i32 1232584082, label %while.end
    i32 -1673430715, label %for.cond
    i32 -2083027296, label %for.body
    i32 -1223994288, label %for.inc
    i32 1800329256, label %originalBB56
    i32 1619950747, label %originalBBpart266
    i32 889821686, label %for.end
    i32 439970168, label %if.end8
    i32 -1526966156, label %if.then10
    i32 -1591270496, label %while.cond12
    i32 81022711, label %while.body14
    i32 -841018241, label %originalBB68
    i32 1716052924, label %originalBBpart297
    i32 2021220433, label %while.end20
    i32 2074680443, label %for.cond22
    i32 1521985695, label %for.body24
    i32 2145273032, label %for.inc29
    i32 -81615149, label %for.end31
    i32 210045104, label %if.end33
    i32 1039486846, label %return
    i32 -119113245, label %originalBBalteredBB
    i32 414841151, label %originalBB34alteredBB
    i32 -1004757464, label %originalBB38alteredBB
    i32 -98254267, label %originalBB56alteredBB
    i32 -43427953, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.end31, %for.inc29, %for.body24, %for.cond22, %while.end20, %originalBBpart297, %originalBB68, %while.body14, %while.cond12, %if.then10, %if.end8, %for.end, %originalBBpart266, %originalBB56, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart254, %originalBB38, %while.body, %while.cond, %originalBBpart236, %originalBB34, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB68alteredBB ], [ %retval.0, %originalBB56alteredBB ], [ %retval.0, %originalBB38alteredBB ], [ %retval.0, %originalBB34alteredBB ], [ 0, %originalBBalteredBB ], [ %mul32, %for.end31 ], [ %retval.0, %for.inc29 ], [ %retval.0, %for.body24 ], [ %retval.0, %for.cond22 ], [ %retval.0, %while.end20 ], [ %retval.0, %originalBBpart297 ], [ %retval.0, %originalBB68 ], [ %retval.0, %while.body14 ], [ %retval.0, %while.cond12 ], [ %retval.0, %if.then10 ], [ %retval.0, %if.end8 ], [ %num.addr.0, %for.end ], [ %retval.0, %originalBBpart266 ], [ %retval.0, %originalBB56 ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart254 ], [ %retval.0, %originalBB38 ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %originalBBpart236 ], [ %retval.0, %originalBB34 ], [ %retval.0, %if.then2 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %div18alteredBB, %originalBB68alteredBB ], [ %num.addr.0, %originalBB56alteredBB ], [ %divalteredBB, %originalBB38alteredBB ], [ %num.addr.0, %originalBB34alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %mul32, %for.end31 ], [ %num.addr.0, %for.inc29 ], [ %31, %for.body24 ], [ %num.addr.0, %for.cond22 ], [ %num.addr.0, %while.end20 ], [ %num.addr.0, %originalBBpart297 ], [ %div18, %originalBB68 ], [ %num.addr.0, %while.body14 ], [ %num.addr.0, %while.cond12 ], [ %mul11, %if.then10 ], [ %num.addr.0, %if.end8 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %originalBBpart266 ], [ %num.addr.0, %originalBB56 ], [ %num.addr.0, %for.inc ], [ %25, %for.body ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %while.end ], [ %num.addr.0, %originalBBpart254 ], [ %div, %originalBB38 ], [ %num.addr.0, %while.body ], [ %num.addr.0, %while.cond ], [ %num.addr.0, %originalBBpart236 ], [ %num.addr.0, %originalBB34 ], [ %num.addr.0, %if.then2 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %34, %originalBB68alteredBB ], [ %count.0, %originalBB56alteredBB ], [ %32, %originalBB38alteredBB ], [ %count.0, %originalBB34alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end31 ], [ %count.0, %for.inc29 ], [ %count.0, %for.body24 ], [ %count.0, %for.cond22 ], [ %count.0, %while.end20 ], [ %count.0, %originalBBpart297 ], [ %.neg35, %originalBB68 ], [ %count.0, %while.body14 ], [ %count.0, %while.cond12 ], [ %count.0, %if.then10 ], [ %count.0, %if.end8 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart266 ], [ %count.0, %originalBB56 ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %while.end ], [ %count.0, %originalBBpart254 ], [ %22, %originalBB38 ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart236 ], [ %count.0, %originalBB34 ], [ %count.0, %if.then2 ], [ 0, %if.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %33, %originalBB56alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %while.end20 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB68 ], [ %i.0, %while.body14 ], [ %i.0, %while.cond12 ], [ %i.0, %if.then10 ], [ %i.0, %if.end8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %26, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB38 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %i21.0, %originalBB68alteredBB ], [ %i21.0, %originalBB56alteredBB ], [ %i21.0, %originalBB38alteredBB ], [ %i21.0, %originalBB34alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %i21.0, %for.end31 ], [ %.neg, %for.inc29 ], [ %i21.0, %for.body24 ], [ %i21.0, %for.cond22 ], [ 0, %while.end20 ], [ %i21.0, %originalBBpart297 ], [ %i21.0, %originalBB68 ], [ %i21.0, %while.body14 ], [ %i21.0, %while.cond12 ], [ %i21.0, %if.then10 ], [ %i21.0, %if.end8 ], [ %i21.0, %for.end ], [ %i21.0, %originalBBpart266 ], [ %i21.0, %originalBB56 ], [ %i21.0, %for.inc ], [ %i21.0, %for.body ], [ %i21.0, %for.cond ], [ %i21.0, %while.end ], [ %i21.0, %originalBBpart254 ], [ %i21.0, %originalBB38 ], [ %i21.0, %while.body ], [ %i21.0, %while.cond ], [ %i21.0, %originalBBpart236 ], [ %i21.0, %originalBB34 ], [ %i21.0, %if.then2 ], [ %i21.0, %if.end ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %if.then ], [ %i21.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -841018241, %originalBB68alteredBB ], [ 1800329256, %originalBB56alteredBB ], [ -331239363, %originalBB38alteredBB ], [ -475777387, %originalBB34alteredBB ], [ 2128988823, %originalBBalteredBB ], [ 1039486846, %for.end31 ], [ 2074680443, %for.inc29 ], [ 2145273032, %for.body24 ], [ %29, %for.cond22 ], [ 2074680443, %while.end20 ], [ -1591270496, %originalBBpart297 ], [ %8, %originalBB68 ], [ %9, %while.body14 ], [ %28, %while.cond12 ], [ -1591270496, %if.then10 ], [ %27, %if.end8 ], [ 1039486846, %for.end ], [ -1673430715, %originalBBpart266 ], [ %10, %originalBB56 ], [ %11, %for.inc ], [ -1223994288, %for.body ], [ %23, %for.cond ], [ -1673430715, %while.end ], [ -1133394277, %originalBBpart254 ], [ %12, %originalBB38 ], [ %13, %while.body ], [ %21, %while.cond ], [ -1133394277, %originalBBpart236 ], [ %14, %originalBB34 ], [ %15, %if.then2 ], [ %20, %if.end ], [ 1039486846, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.then ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %19 = select i1 %cmp, i32 827754864, i32 -83479526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(280) %16, i8 0, i64 280, i1 false)
  %cmp1 = icmp sgt i32 %num.addr.0, 0
  %20 = select i1 %cmp1, i32 -401467365, i32 439970168
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %num.addr.0, 0
  %21 = select i1 %cmp3, i32 -268360967, i32 1232584082
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %idxprom = sext i32 %count.0 to i64
  %arrayidx = getelementptr inbounds [70 x i32], [70 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %num.addr.0, 10
  %22 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %count.0
  %23 = select i1 %cmp4, i32 -2083027296, i32 889821686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %num.addr.0, 10
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [70 x i32], [70 x i32]* %a, i64 0, i64 %idxprom5
  %24 = load i32, i32* %arrayidx6, align 4
  %25 = add i32 %24, %mul
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %cmp9 = icmp slt i32 %num.addr.0, 0
  %27 = select i1 %cmp9, i32 -1526966156, i32 210045104
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %mul11 = sub nsw i32 0, %num.addr.0
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %num.addr.0, 0
  %28 = select i1 %cmp13, i32 81022711, i32 2021220433
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %rem15 = srem i32 %num.addr.0, 10
  %idxprom16 = sext i32 %count.0 to i64
  %arrayidx17 = getelementptr inbounds [70 x i32], [70 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %rem15, i32* %arrayidx17, align 4
  %div18 = sdiv i32 %num.addr.0, 10
  %.neg35 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i21.0, %count.0
  %29 = select i1 %cmp23, i32 1521985695, i32 -81615149
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %mul25 = mul nsw i32 %num.addr.0, 10
  %idxprom26 = sext i32 %i21.0 to i64
  %arrayidx27 = getelementptr inbounds [70 x i32], [70 x i32]* %a, i64 0, i64 %idxprom26
  %30 = load i32, i32* %arrayidx27, align 4
  %31 = add i32 %30, %mul25
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %i21.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %mul32 = sub nsw i32 0, %num.addr.0
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %num.addr.0, 10
  %idxpromalteredBB = sext i32 %count.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [70 x i32], [70 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %num.addr.0, 10
  %32 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %rem15alteredBB = srem i32 %num.addr.0, 10
  %idxprom16alteredBB = sext i32 %count.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [70 x i32], [70 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  store i32 %rem15alteredBB, i32* %arrayidx17alteredBB, align 4
  %div18alteredBB = sdiv i32 %num.addr.0, 10
  %34 = add i32 %count.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 432120869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 432120869, label %first
    i32 -1099770864, label %originalBB
    i32 895485300, label %originalBBpart2
    i32 693252594, label %for.cond
    i32 -830040576, label %originalBB4
    i32 -202504685, label %originalBBpart26
    i32 1511468383, label %for.body
    i32 -1377252038, label %originalBB8
    i32 -659142173, label %originalBBpart210
    i32 -28378081, label %for.inc
    i32 -480109830, label %originalBB12
    i32 -135525064, label %originalBBpart226
    i32 -1332266780, label %for.end
    i32 813943694, label %originalBBalteredBB
    i32 231738816, label %originalBB4alteredBB
    i32 137872237, label %originalBB8alteredBB
    i32 -272877917, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB12, %for.inc, %originalBBpart210, %originalBB8, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -480109830, %originalBB12alteredBB ], [ -1377252038, %originalBB8alteredBB ], [ -830040576, %originalBB4alteredBB ], [ -1099770864, %originalBBalteredBB ], [ 693252594, %originalBBpart226 ], [ %76, %originalBB12 ], [ %66, %for.inc ], [ -28378081, %originalBBpart210 ], [ %57, %originalBB8 ], [ %46, %for.body ], [ %37, %originalBBpart26 ], [ %36, %originalBB4 ], [ %26, %for.cond ], [ 693252594, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 -1099770864, i32 813943694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload38 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 895485300, i32 813943694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -830040576, i32 231738816
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -202504685, i32 231738816
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1511468383, i32 -1332266780
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1377252038, i32 137872237
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload37 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload37)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload36 = load volatile i32*, i32** %num.reg2mem, align 8
  %47 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload36, align 4
  %call1 = call i32 @_Z7reversei(i32 %47)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload35 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %call1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload35, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload34 = load volatile i32*, i32** %num.reg2mem, align 8
  %48 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload34, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %48)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -659142173, i32 137872237
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -480109830, i32 -272877917
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %.neg = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -135525064, i32 -272877917
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload33 = load volatile i32*, i32** %num.reg2mem, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload33)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload32 = load volatile i32*, i32** %num.reg2mem, align 8
  %77 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload32, align 4
  %call1alteredBB = call i32 @_Z7reversei(i32 %77)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload31 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %call1alteredBB, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload31, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %78 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %78)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %80 = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
