; ModuleID = 'build_ollvm/programs/48/499.ll'
source_filename = "source-C-CXX/48/499.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [501 x i8] zeroinitializer, align 16
@len = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 2, align 4
@p = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 1, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_499.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4backPc(i8* %m) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.addr.reg2mem = alloca i8**, align 8
  %.reg2mem93 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem93, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -68204546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -68204546, label %first
    i32 -278204600, label %originalBB
    i32 -1235033282, label %originalBBpart2
    i32 1166910387, label %do.body
    i32 1197733110, label %for.cond
    i32 -1228092285, label %originalBB34
    i32 1007705163, label %originalBBpart237
    i32 -2107697021, label %for.body
    i32 -192212635, label %for.cond1
    i32 1868281947, label %originalBB39
    i32 254362093, label %originalBBpart250
    i32 1709422805, label %for.body3
    i32 -1236470434, label %originalBB52
    i32 1537386516, label %originalBBpart268
    i32 1147235524, label %if.then
    i32 834848688, label %originalBB70
    i32 1310766695, label %originalBBpart278
    i32 903951751, label %if.then15
    i32 -1106402611, label %for.cond16
    i32 -1459777069, label %for.body19
    i32 -1129129145, label %for.inc
    i32 -2054244739, label %for.end
    i32 -625818406, label %if.end
    i32 -1981936348, label %originalBB80
    i32 -844068285, label %originalBBpart282
    i32 -1893915498, label %if.else
    i32 574544208, label %if.end24
    i32 -2101056410, label %for.inc26
    i32 472257778, label %for.end28
    i32 792819485, label %for.inc29
    i32 -1484967387, label %for.end31
    i32 1690379675, label %do.cond
    i32 875164187, label %originalBB84
    i32 895296731, label %originalBBpart286
    i32 785370612, label %do.end
    i32 -1781869060, label %originalBB88
    i32 -559485457, label %originalBBpart290
    i32 1859409137, label %originalBBalteredBB
    i32 592486423, label %originalBB34alteredBB
    i32 -1413075637, label %originalBB39alteredBB
    i32 536034348, label %originalBB52alteredBB
    i32 1847275884, label %originalBB70alteredBB
    i32 1373823026, label %originalBB80alteredBB
    i32 -880332487, label %originalBB84alteredBB
    i32 181494163, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB88, %do.end, %originalBBpart286, %originalBB84, %do.cond, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end24, %if.else, %originalBBpart282, %originalBB80, %if.end, %for.end, %for.inc, %for.body19, %for.cond16, %if.then15, %originalBBpart278, %originalBB70, %if.then, %originalBBpart268, %originalBB52, %for.body3, %originalBBpart250, %originalBB39, %for.cond1, %for.body, %originalBBpart237, %originalBB34, %for.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1781869060, %originalBB88alteredBB ], [ 875164187, %originalBB84alteredBB ], [ -1981936348, %originalBB80alteredBB ], [ 834848688, %originalBB70alteredBB ], [ -1236470434, %originalBB52alteredBB ], [ 1868281947, %originalBB39alteredBB ], [ -1228092285, %originalBB34alteredBB ], [ -278204600, %originalBBalteredBB ], [ %194, %originalBB88 ], [ %185, %do.end ], [ %176, %originalBBpart286 ], [ %175, %originalBB84 ], [ %164, %do.cond ], [ 1690379675, %for.end31 ], [ 1197733110, %for.inc29 ], [ 792819485, %for.end28 ], [ -192212635, %for.inc26 ], [ -2101056410, %if.end24 ], [ 472257778, %if.else ], [ 574544208, %originalBBpart282 ], [ %149, %originalBB80 ], [ %140, %if.end ], [ 472257778, %for.end ], [ -1106402611, %for.inc ], [ -1129129145, %for.body19 ], [ %126, %for.cond16 ], [ -1106402611, %if.then15 ], [ %120, %originalBBpart278 ], [ %119, %originalBB70 ], [ %103, %if.then ], [ %94, %originalBBpart268 ], [ %93, %originalBB52 ], [ %74, %for.body3 ], [ %65, %originalBBpart250 ], [ %64, %originalBB39 ], [ %51, %for.cond1 ], [ -192212635, %for.body ], [ %41, %originalBBpart237 ], [ %40, %originalBB34 ], [ %27, %for.cond ], [ 1197733110, %do.body ], [ 1166910387, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i1, i1* %.reg2mem93, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %8 = select i1 %7, i32 -278204600, i32 1859409137
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i8*, align 8
  store i8** %m.addr, i8*** %m.addr.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload100 = load volatile i8**, i8*** %m.addr.reg2mem, align 8
  store i8* %m, i8** %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload100, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload99 = load volatile i8**, i8*** %m.addr.reg2mem, align 8
  %9 = load i8*, i8** %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload99, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* @len, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1235033282, i32 1859409137
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1228092285, i32 592486423
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %28 = load i32, i32* @j, align 4
  %29 = load i32, i32* @len, align 4
  %30 = load i32, i32* @t, align 4
  %31 = sub i32 %29, %30
  %cmp = icmp sle i32 %28, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1007705163, i32 592486423
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2107697021, i32 -1484967387
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @j, align 4
  store i32 %42, i32* @i, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1868281947, i32 -1413075637
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* @j, align 4
  %54 = load i32, i32* @t, align 4
  %55 = add i32 %54, %53
  %cmp2 = icmp slt i32 %52, %55
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 254362093, i32 -1413075637
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %65 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1709422805, i32 472257778
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1236470434, i32 536034348
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload98 = load volatile i8**, i8*** %m.addr.reg2mem, align 8
  %75 = load i8*, i8** %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload98, align 8
  %76 = load i32, i32* @i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i8, i8* %75, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload97 = load volatile i8**, i8*** %m.addr.reg2mem, align 8
  %78 = load i8*, i8** %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload97, align 8
  %79 = load i32, i32* @j, align 4
  %80 = load i32, i32* @t, align 4
  %81 = load i32, i32* @n, align 4
  %82 = add i32 %80, %79
  %83 = sub i32 %82, %81
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %78, i64 %idxprom7
  %84 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %77, %84
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1537386516, i32 536034348
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %94 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1147235524, i32 -1893915498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 834848688, i32 1847275884
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %104 = load i32, i32* @i, align 4
  %105 = add i32 %104, 1
  %106 = load i32, i32* @j, align 4
  %107 = load i32, i32* @t, align 4
  %108 = add i32 %107, %106
  %109 = load i32, i32* @n, align 4
  %110 = sub i32 %108, %109
  %cmp14 = icmp sge i32 %105, %110
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1310766695, i32 1847275884
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %120 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 903951751, i32 -625818406
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %121 = load i32, i32* @j, align 4
  store i32 %121, i32* @i, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %122 = load i32, i32* @i, align 4
  %123 = load i32, i32* @j, align 4
  %124 = load i32, i32* @t, align 4
  %125 = add i32 %124, %123
  %cmp18 = icmp slt i32 %122, %125
  %126 = select i1 %cmp18, i32 -1459777069, i32 -2054244739
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload96 = load volatile i8**, i8*** %m.addr.reg2mem, align 8
  %127 = load i8*, i8** %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload96, align 8
  %128 = load i32, i32* @i, align 4
  %idxprom20 = sext i32 %128 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %127, i64 %idxprom20
  %129 = load i8, i8* %arrayidx21, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %129)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @i, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1981936348, i32 1373823026
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -844068285, i32 1373823026
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %150 = load i32, i32* @n, align 4
  %.neg1 = add i32 %150, 1
  store i32 %.neg1, i32* @n, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %151 = load i32, i32* @i, align 4
  %.neg = add i32 %151, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* @n, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %152 = load i32, i32* @j, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* @j, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %154 = load i32, i32* @t, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* @t, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 875164187, i32 -880332487
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %165 = load i32, i32* @t, align 4
  %166 = load i32, i32* @len, align 4
  %cmp33 = icmp sle i32 %165, %166
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 895296731, i32 -880332487
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %176 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1166910387, i32 785370612
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1781869060, i32 181494163
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -559485457, i32 181494163
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %m) #6
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* @len, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload95 = load volatile i8**, i8*** %m.addr.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i8**, i8*** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i64 0, i64 0))
  tail call void @_Z4backPc(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i64 0, i64 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_499.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
