; ModuleID = 'build_ollvm/programs/43/241.ll'
source_filename = "source-C-CXX/43/241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]
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
  %.reg2mem53 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -512138599, i32 298381486
  %9 = select i1 %7, i32 -2043193877, i32 298381486
  %10 = select i1 %7, i32 929993438, i32 -901638493
  %11 = select i1 %7, i32 532052337, i32 -901638493
  %12 = select i1 %7, i32 1360613111, i32 -275628825
  %13 = select i1 %7, i32 -358384354, i32 -275628825
  %14 = select i1 %7, i32 988504949, i32 725181564
  %15 = select i1 %7, i32 220003857, i32 725181564
  %16 = select i1 %7, i32 -2012581173, i32 2084602655
  %17 = select i1 %7, i32 -282386892, i32 2084602655
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a1.028 = phi i32 [ undef, %entry ], [ %a1.028.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 0, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1416570410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1416570410, label %first
    i32 1056347640, label %if.then
    i32 -1776447032, label %if.end
    i32 -282386892, label %originalBB
    i32 -2012581173, label %originalBBpart2
    i32 -468984613, label %for.cond
    i32 -1460459303, label %for.body
    i32 220003857, label %originalBB30
    i32 988504949, label %originalBBpart234
    i32 313711947, label %if.then3
    i32 1494874620, label %if.else
    i32 1369952483, label %if.end4
    i32 1616646562, label %for.inc
    i32 -358384354, label %originalBB36
    i32 1360613111, label %originalBBpart240
    i32 1103010399, label %for.end
    i32 1598031378, label %for.cond6
    i32 1202758836, label %for.body8
    i32 -1207327005, label %for.inc10
    i32 368370741, label %for.end12
    i32 616611037, label %for.cond13
    i32 765077009, label %for.body15
    i32 -34657593, label %for.inc23
    i32 532052337, label %originalBB42
    i32 929993438, label %originalBBpart246
    i32 -532986415, label %for.end25
    i32 -1399189904, label %if.then27
    i32 -1125948410, label %if.end29
    i32 -2043193877, label %originalBB48
    i32 -512138599, label %originalBBpart250
    i32 2084602655, label %originalBBalteredBB
    i32 725181564, label %originalBB30alteredBB
    i32 -275628825, label %originalBB36alteredBB
    i32 -901638493, label %originalBB42alteredBB
    i32 298381486, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB48, %if.end29, %if.then27, %for.end25, %originalBBpart246, %originalBB42, %for.inc23, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body8, %for.cond6, %for.end, %originalBBpart240, %originalBB36, %for.inc, %if.end4, %if.else, %if.then3, %originalBBpart234, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %a1.028.be = phi i32 [ %a1.028, %loopEntry ], [ %a1.028, %originalBB48alteredBB ], [ %a1.028, %originalBB42alteredBB ], [ %a1.028, %originalBB36alteredBB ], [ %a1.028, %originalBB30alteredBB ], [ %a1.028, %originalBBalteredBB ], [ %a1.0, %originalBB48 ], [ %a1.028, %if.end29 ], [ %a1.028, %if.then27 ], [ %a1.028, %for.end25 ], [ %a1.028, %originalBBpart246 ], [ %a1.028, %originalBB42 ], [ %a1.028, %for.inc23 ], [ %a1.028, %for.body15 ], [ %a1.028, %for.cond13 ], [ %a1.028, %for.end12 ], [ %a1.028, %for.inc10 ], [ %a1.028, %for.body8 ], [ %a1.028, %for.cond6 ], [ %a1.028, %for.end ], [ %a1.028, %originalBBpart240 ], [ %a1.028, %originalBB36 ], [ %a1.028, %for.inc ], [ %a1.028, %if.end4 ], [ %a1.028, %if.else ], [ %a1.028, %if.then3 ], [ %a1.028, %originalBBpart234 ], [ %a1.028, %originalBB30 ], [ %a1.028, %for.body ], [ %a1.028, %for.cond ], [ %a1.028, %originalBBpart2 ], [ %a1.028, %originalBB ], [ %a1.028, %if.end ], [ %a1.028, %if.then ], [ %a1.028, %first ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB48alteredBB ], [ %a1.0, %originalBB42alteredBB ], [ %a1.0, %originalBB36alteredBB ], [ %a1.0, %originalBB30alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB48 ], [ %a1.0, %if.end29 ], [ %29, %if.then27 ], [ %a1.0, %for.end25 ], [ %a1.0, %originalBBpart246 ], [ %a1.0, %originalBB42 ], [ %a1.0, %for.inc23 ], [ %26, %for.body15 ], [ %a1.0, %for.cond13 ], [ %a1.0, %for.end12 ], [ %a1.0, %for.inc10 ], [ %a1.0, %for.body8 ], [ %a1.0, %for.cond6 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart240 ], [ %a1.0, %originalBB36 ], [ %a1.0, %for.inc ], [ %a1.0, %if.end4 ], [ %a1.0, %if.else ], [ %a1.0, %if.then3 ], [ %a1.0, %originalBBpart234 ], [ %a1.0, %originalBB30 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %if.end ], [ %a1.0, %if.then ], [ %a1.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB48 ], [ %p.0, %if.end29 ], [ %p.0, %if.then27 ], [ %p.0, %for.end25 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB42 ], [ %p.0, %for.inc23 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.end12 ], [ %p.0, %for.inc10 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB36 ], [ %p.0, %for.inc ], [ %p.0, %if.end4 ], [ %22, %if.else ], [ %p.0, %if.then3 ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB30 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %first ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB48alteredBB ], [ %sign.0, %originalBB42alteredBB ], [ %sign.0, %originalBB36alteredBB ], [ %sign.0, %originalBB30alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %originalBB48 ], [ %sign.0, %if.end29 ], [ %sign.0, %if.then27 ], [ %sign.0, %for.end25 ], [ %sign.0, %originalBBpart246 ], [ %sign.0, %originalBB42 ], [ %sign.0, %for.inc23 ], [ %sign.0, %for.body15 ], [ %sign.0, %for.cond13 ], [ %sign.0, %for.end12 ], [ %sign.0, %for.inc10 ], [ %sign.0, %for.body8 ], [ %sign.0, %for.cond6 ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart240 ], [ %sign.0, %originalBB36 ], [ %sign.0, %for.inc ], [ %sign.0, %if.end4 ], [ %sign.0, %if.else ], [ %sign.0, %if.then3 ], [ %sign.0, %originalBBpart234 ], [ %sign.0, %originalBB30 ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %if.end ], [ 1, %if.then ], [ %sign.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %31, %originalBB42alteredBB ], [ %30, %originalBB36alteredBB ], [ %i.0, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB48 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart246 ], [ %27, %originalBB42 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %.neg, %for.inc10 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %i.0, %originalBBpart240 ], [ %23, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %if.end4 ], [ %i.0, %if.else ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB48 ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB42 ], [ %j.0, %for.inc23 ], [ %mul21, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %for.end ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB36 ], [ %j.0, %for.inc ], [ %j.0, %if.end4 ], [ %mul, %if.else ], [ %j.0, %if.then3 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB30 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB48 ], [ %k.0, %if.end29 ], [ %k.0, %if.then27 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB42 ], [ %k.0, %for.inc23 ], [ %div22, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %mul9, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB36 ], [ %k.0, %for.inc ], [ %k.0, %if.end4 ], [ %k.0, %if.else ], [ %k.0, %if.then3 ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB30 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB48alteredBB ], [ %num.addr.0, %originalBB42alteredBB ], [ %num.addr.0, %originalBB36alteredBB ], [ %num.addr.0, %originalBB30alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB48 ], [ %num.addr.0, %if.end29 ], [ %num.addr.0, %if.then27 ], [ %num.addr.0, %for.end25 ], [ %num.addr.0, %originalBBpart246 ], [ %num.addr.0, %originalBB42 ], [ %num.addr.0, %for.inc23 ], [ %.recomposed, %for.body15 ], [ %num.addr.0, %for.cond13 ], [ %num.addr.0, %for.end12 ], [ %num.addr.0, %for.inc10 ], [ %num.addr.0, %for.body8 ], [ %num.addr.0, %for.cond6 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %originalBBpart240 ], [ %num.addr.0, %originalBB36 ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %if.end4 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %if.then3 ], [ %num.addr.0, %originalBBpart234 ], [ %num.addr.0, %originalBB30 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.end ], [ %19, %if.then ], [ %num.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2043193877, %originalBB48alteredBB ], [ 532052337, %originalBB42alteredBB ], [ -358384354, %originalBB36alteredBB ], [ 220003857, %originalBB30alteredBB ], [ -282386892, %originalBBalteredBB ], [ %8, %originalBB48 ], [ %9, %if.end29 ], [ -1125948410, %if.then27 ], [ %28, %for.end25 ], [ 616611037, %originalBBpart246 ], [ %10, %originalBB42 ], [ %11, %for.inc23 ], [ -34657593, %for.body15 ], [ %25, %for.cond13 ], [ 616611037, %for.end12 ], [ 1598031378, %for.inc10 ], [ -1207327005, %for.body8 ], [ %24, %for.cond6 ], [ 1598031378, %for.end ], [ -468984613, %originalBBpart240 ], [ %12, %originalBB36 ], [ %13, %for.inc ], [ 1616646562, %if.end4 ], [ 1369952483, %if.else ], [ 1103010399, %if.then3 ], [ %21, %originalBBpart234 ], [ %14, %originalBB30 ], [ %15, %for.body ], [ %20, %for.cond ], [ -468984613, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.end ], [ -1776447032, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %18 = select i1 %cmp, i32 1056347640, i32 -1776447032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 20
  %20 = select i1 %cmp1, i32 -1460459303, i32 1103010399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %div = sdiv i32 %num.addr.0, %j.0
  %cmp2 = icmp eq i32 %div, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 313711947, i32 1494874620
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = add i32 %p.0, 1
  %mul = mul nsw i32 %j.0, 10
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %p.0
  %24 = select i1 %cmp7, i32 1202758836, i32 368370741
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %mul9 = mul nsw i32 %k.0, 10
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %p.0
  %25 = select i1 %cmp14, i32 765077009, i32 -532986415
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %div16 = sdiv i32 %num.addr.0, %k.0
  %mul17 = mul nsw i32 %div16, %j.0
  %26 = add i32 %mul17, %a1.0
  %mul19 = mul nsw i32 %div16, %k.0
  %.recomposed = srem i32 %num.addr.0, %k.0
  %mul21 = mul nsw i32 %j.0, 10
  %div22 = sdiv i32 %k.0, 10
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %sign.0, 1
  %28 = select i1 %cmp26, i32 -1399189904, i32 -1125948410
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %29 = sub i32 0, %a1.0
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  store i32 %a1.028, i32* %.reg2mem53, align 4
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i32, i32* %.reg2mem53, align 4
  ret i32 %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 791898112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 791898112, label %first
    i32 270724992, label %originalBB
    i32 2007846747, label %originalBBpart2
    i32 -957536720, label %for.cond
    i32 1630634327, label %for.body
    i32 1868855645, label %for.inc
    i32 -1754740999, label %for.end
    i32 -2044909681, label %originalBB12
    i32 1969463743, label %originalBBpart214
    i32 450029671, label %for.cond1
    i32 1967732939, label %for.body3
    i32 807894153, label %for.inc9
    i32 102074149, label %for.end11
    i32 401085001, label %originalBBalteredBB
    i32 191286793, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body3, %for.cond1, %originalBBpart214, %originalBB12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2044909681, %originalBB12alteredBB ], [ 270724992, %originalBBalteredBB ], [ 450029671, %for.inc9 ], [ 807894153, %for.body3 ], [ %42, %for.cond1 ], [ 450029671, %originalBBpart214 ], [ %40, %originalBB12 ], [ %31, %for.end ], [ -957536720, %for.inc ], [ 1868855645, %for.body ], [ %19, %for.cond ], [ -957536720, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 270724992, i32 401085001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2007846747, i32 401085001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 1630634327, i32 -1754740999
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2044909681, i32 191286793
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1969463743, i32 191286793
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %cmp2 = icmp slt i32 %41, 6
  %42 = select i1 %cmp2, i32 1967732939, i32 102074149
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %idxprom4 = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom4
  %44 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @_Z7reversei(i32 %44)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call6)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_241.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
