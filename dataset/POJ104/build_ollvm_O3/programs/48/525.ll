; ModuleID = 'build_ollvm/programs/48/525.ll'
source_filename = "source-C-CXX/48/525.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_525.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1346057086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1346057086, label %for.cond
    i32 1993576072, label %for.body
    i32 1707268305, label %originalBB
    i32 1806506965, label %originalBBpart2
    i32 -1504305618, label %for.cond3
    i32 -971452679, label %for.body6
    i32 150432717, label %originalBB47
    i32 -719599722, label %originalBBpart251
    i32 -906008182, label %land.lhs.true
    i32 2009824660, label %if.then
    i32 432617173, label %for.cond15
    i32 2107821557, label %for.body17
    i32 549214773, label %if.then25
    i32 -1123597579, label %if.end
    i32 1111803274, label %for.inc
    i32 -1089250609, label %for.end
    i32 -398634051, label %if.then27
    i32 705499949, label %for.cond28
    i32 -724659984, label %for.body31
    i32 -1378198433, label %originalBB53
    i32 1932812256, label %originalBBpart255
    i32 -213484560, label %for.inc35
    i32 2000171531, label %for.end37
    i32 1900346369, label %originalBB57
    i32 -1750731101, label %originalBBpart259
    i32 1219109716, label %if.end39
    i32 1935041496, label %originalBB61
    i32 -83197740, label %originalBBpart263
    i32 1336388565, label %if.end40
    i32 373963609, label %for.inc41
    i32 -1103250136, label %for.end43
    i32 -310400330, label %originalBB65
    i32 1543250601, label %originalBBpart267
    i32 -156056453, label %for.inc44
    i32 -273571817, label %for.end46
    i32 -813718021, label %originalBB69
    i32 -1554593463, label %originalBBpart271
    i32 -693811105, label %originalBBalteredBB
    i32 645814585, label %originalBB47alteredBB
    i32 823643836, label %originalBB53alteredBB
    i32 -2102917440, label %originalBB57alteredBB
    i32 1124400083, label %originalBB61alteredBB
    i32 -64403121, label %originalBB65alteredBB
    i32 -765917031, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB69, %for.end46, %for.inc44, %originalBBpart267, %originalBB65, %for.end43, %for.inc41, %if.end40, %originalBBpart263, %originalBB61, %if.end39, %originalBBpart259, %originalBB57, %for.end37, %for.inc35, %originalBBpart255, %originalBB53, %for.body31, %for.cond28, %if.then27, %for.end, %for.inc, %if.end, %if.then25, %for.body17, %for.cond15, %if.then, %land.lhs.true, %originalBBpart251, %originalBB47, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB69 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end37 ], [ %.neg28, %for.inc35 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %i.0, %if.then27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then25 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB69 ], [ %k.0, %for.end46 ], [ %128, %for.inc44 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %if.then27 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then25 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB47 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB69 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.end39 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond28 ], [ %m.0, %if.then27 ], [ %m.0, %for.end ], [ %50, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then25 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %i.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB47 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB69 ], [ %n.0, %for.end46 ], [ %n.0, %for.inc44 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %for.end43 ], [ %n.0, %for.inc41 ], [ %n.0, %if.end40 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %if.end39 ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB57 ], [ %n.0, %for.end37 ], [ %n.0, %for.inc35 ], [ %n.0, %originalBBpart255 ], [ %n.0, %originalBB53 ], [ %n.0, %for.body31 ], [ %n.0, %for.cond28 ], [ %n.0, %if.then27 ], [ %n.0, %for.end ], [ %51, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then25 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond15 ], [ %45, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB47 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -813718021, %originalBB69alteredBB ], [ -310400330, %originalBB65alteredBB ], [ 1935041496, %originalBB61alteredBB ], [ 1900346369, %originalBB57alteredBB ], [ -1378198433, %originalBB53alteredBB ], [ 150432717, %originalBB47alteredBB ], [ 1707268305, %originalBBalteredBB ], [ %146, %originalBB69 ], [ %137, %for.end46 ], [ 1346057086, %for.inc44 ], [ -156056453, %originalBBpart267 ], [ %127, %originalBB65 ], [ %118, %for.end43 ], [ -1504305618, %for.inc41 ], [ 373963609, %if.end40 ], [ 1336388565, %originalBBpart263 ], [ %109, %originalBB61 ], [ %100, %if.end39 ], [ 1219109716, %originalBBpart259 ], [ %91, %originalBB57 ], [ %82, %for.end37 ], [ 705499949, %for.inc35 ], [ -213484560, %originalBBpart255 ], [ %73, %originalBB53 ], [ %63, %for.body31 ], [ %54, %for.cond28 ], [ 705499949, %if.then27 ], [ %52, %for.end ], [ 432617173, %for.inc ], [ 1111803274, %if.end ], [ -1089250609, %if.then25 ], [ %49, %for.body17 ], [ %46, %for.cond15 ], [ 432617173, %if.then ], [ %44, %land.lhs.true ], [ %40, %originalBBpart251 ], [ %39, %originalBB47 ], [ %29, %for.body6 ], [ %20, %for.cond3 ], [ -1504305618, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 -273571817, i32 1993576072
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1707268305, i32 -693811105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1806506965, i32 -693811105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %0
  %20 = select i1 %cmp5, i32 -971452679, i32 -1103250136
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 150432717, i32 645814585
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, %k.0
  %cmp7 = icmp slt i32 %30, %conv
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -719599722, i32 645814585
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -906008182, i32 1336388565
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %42 = add i32 %i.0, %k.0
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom10
  %43 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %41, %43
  %44 = select i1 %cmp13, i32 2009824660, i32 1336388565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, %k.0
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %m.0, %n.0
  %46 = select i1 %cmp16, i32 2107821557, i32 -1089250609
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %m.0 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %47 = load i8, i8* %arrayidx19, align 1
  %idxprom21 = sext i32 %n.0 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom21
  %48 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %47, %48
  %49 = select i1 %cmp24.not, i32 -1123597579, i32 549214773
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %m.0, 1
  %51 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp26.not = icmp slt i32 %m.0, %n.0
  %52 = select i1 %cmp26.not, i32 1219109716, i32 -398634051
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %53 = add i32 %i.0, %k.0
  %cmp30.not = icmp sgt i32 %j.0, %53
  %54 = select i1 %cmp30.not, i32 2000171531, i32 -724659984
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1378198433, i32 823643836
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom32
  %64 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %64)
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1932812256, i32 823643836
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1900346369, i32 -2102917440
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1750731101, i32 -2102917440
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1935041496, i32 1124400083
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -83197740, i32 1124400083
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -310400330, i32 -64403121
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1543250601, i32 -64403121
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %128 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -813718021, i32 -765917031
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1554593463, i32 -765917031
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %147 = load i8, i8* %arrayidx33alteredBB, align 1
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %147)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_525.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
