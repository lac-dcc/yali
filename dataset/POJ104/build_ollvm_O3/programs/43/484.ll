; ModuleID = 'build_ollvm/programs/43/484.ll'
source_filename = "source-C-CXX/43/484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 553555919, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 553555919, label %first
    i32 577549383, label %originalBB
    i32 -819667873, label %originalBBpart2
    i32 1846072634, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 577549383, i32 1846072634
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -819667873, i32 1846072634
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 577549383, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3fani(i32 %a) local_unnamed_addr #3 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %c = alloca [10 x i32], align 16
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1911392823, i32 -1723881209
  %9 = select i1 %7, i32 -633099424, i32 -1723881209
  %10 = select i1 %7, i32 -1330803918, i32 -1509416927
  %11 = select i1 %7, i32 1097827718, i32 -1509416927
  %12 = select i1 %7, i32 -2146116045, i32 -1946570011
  %13 = select i1 %7, i32 -2040822984, i32 -1946570011
  %14 = select i1 %7, i32 -1103732232, i32 -753314038
  %15 = select i1 %7, i32 -769174737, i32 -753314038
  %16 = select i1 %7, i32 -989594368, i32 -1317094349
  %17 = select i1 %7, i32 -1764500369, i32 -1317094349
  %18 = select i1 %7, i32 -1763043633, i32 1864307701
  %19 = select i1 %7, i32 -1844089107, i32 1864307701
  %20 = select i1 %7, i32 -2022332290, i32 -1118070667
  %21 = select i1 %7, i32 -909657692, i32 -1118070667
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 269147572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 269147572, label %first
    i32 -891335617, label %if.then
    i32 -909657692, label %originalBB
    i32 -2022332290, label %originalBBpart2
    i32 331022853, label %if.else
    i32 -1127349784, label %if.then2
    i32 -377960804, label %if.else3
    i32 -1844089107, label %originalBB37
    i32 -1763043633, label %originalBBpart239
    i32 -712770719, label %if.end
    i32 -1631134036, label %if.end4
    i32 -698702255, label %for.cond
    i32 -141070505, label %for.body
    i32 -1764500369, label %originalBB41
    i32 -989594368, label %originalBBpart243
    i32 105233815, label %for.inc
    i32 -1769587925, label %for.end
    i32 -715903610, label %for.cond6
    i32 -769174737, label %originalBB45
    i32 -1103732232, label %originalBBpart247
    i32 -1706832390, label %for.body8
    i32 187765476, label %if.then12
    i32 -1136854755, label %if.end13
    i32 -531160267, label %for.inc14
    i32 -1800160076, label %for.end16
    i32 -2040822984, label %originalBB49
    i32 -2146116045, label %originalBBpart251
    i32 581293926, label %for.cond17
    i32 -2133093840, label %for.body19
    i32 1945132749, label %for.inc22
    i32 1097827718, label %originalBB53
    i32 -1330803918, label %originalBBpart259
    i32 -579084165, label %for.end24
    i32 120686977, label %if.then26
    i32 -633099424, label %originalBB61
    i32 -1911392823, label %originalBBpart263
    i32 1002701942, label %if.else27
    i32 -1366180741, label %return
    i32 -1118070667, label %originalBBalteredBB
    i32 1864307701, label %originalBB37alteredBB
    i32 -1317094349, label %originalBB41alteredBB
    i32 -753314038, label %originalBB45alteredBB
    i32 -1946570011, label %originalBB49alteredBB
    i32 -1509416927, label %originalBB53alteredBB
    i32 -1723881209, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.else27, %originalBBpart263, %originalBB61, %if.then26, %for.end24, %originalBBpart259, %originalBB53, %for.inc22, %for.body19, %for.cond17, %originalBBpart251, %originalBB49, %for.end16, %for.inc14, %if.end13, %if.then12, %for.body8, %originalBBpart247, %originalBB45, %for.cond6, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %for.cond, %if.end4, %if.end, %originalBBpart239, %originalBB37, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %b.0, %originalBB61alteredBB ], [ %retval.0, %originalBB53alteredBB ], [ %retval.0, %originalBB49alteredBB ], [ %retval.0, %originalBB45alteredBB ], [ %retval.0, %originalBB41alteredBB ], [ %retval.0, %originalBB37alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %36, %if.else27 ], [ %retval.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %retval.0, %if.then26 ], [ %retval.0, %for.end24 ], [ %retval.0, %originalBBpart259 ], [ %retval.0, %originalBB53 ], [ %retval.0, %for.inc22 ], [ %retval.0, %for.body19 ], [ %retval.0, %for.cond17 ], [ %retval.0, %originalBBpart251 ], [ %retval.0, %originalBB49 ], [ %retval.0, %for.end16 ], [ %retval.0, %for.inc14 ], [ %retval.0, %if.end13 ], [ %retval.0, %if.then12 ], [ %retval.0, %for.body8 ], [ %retval.0, %originalBBpart247 ], [ %retval.0, %originalBB45 ], [ %retval.0, %for.cond6 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart243 ], [ %retval.0, %originalBB41 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end4 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart239 ], [ %retval.0, %originalBB37 ], [ %retval.0, %if.else3 ], [ 0, %if.then2 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB61alteredBB ], [ %a.addr.0, %originalBB53alteredBB ], [ %a.addr.0, %originalBB49alteredBB ], [ %a.addr.0, %originalBB45alteredBB ], [ %a.addr.0, %originalBB41alteredBB ], [ %a.addr.0, %originalBB37alteredBB ], [ %37, %originalBBalteredBB ], [ %a.addr.0, %if.else27 ], [ %a.addr.0, %originalBBpart263 ], [ %a.addr.0, %originalBB61 ], [ %a.addr.0, %if.then26 ], [ %a.addr.0, %for.end24 ], [ %a.addr.0, %originalBBpart259 ], [ %a.addr.0, %originalBB53 ], [ %a.addr.0, %for.inc22 ], [ %a.addr.0, %for.body19 ], [ %a.addr.0, %for.cond17 ], [ %a.addr.0, %originalBBpart251 ], [ %a.addr.0, %originalBB49 ], [ %a.addr.0, %for.end16 ], [ %a.addr.0, %for.inc14 ], [ %a.addr.0, %if.end13 ], [ %a.addr.0, %if.then12 ], [ %div, %for.body8 ], [ %a.addr.0, %originalBBpart247 ], [ %a.addr.0, %originalBB45 ], [ %a.addr.0, %for.cond6 ], [ %a.addr.0, %for.end ], [ %a.addr.0, %for.inc ], [ %a.addr.0, %originalBBpart243 ], [ %a.addr.0, %originalBB41 ], [ %a.addr.0, %for.body ], [ %a.addr.0, %for.cond ], [ %a.addr.0, %if.end4 ], [ %a.addr.0, %if.end ], [ %a.addr.0, %originalBBpart239 ], [ %a.addr.0, %originalBB37 ], [ %a.addr.0, %if.else3 ], [ %a.addr.0, %if.then2 ], [ %a.addr.0, %if.else ], [ %a.addr.0, %originalBBpart2 ], [ %23, %originalBB ], [ %a.addr.0, %if.then ], [ %a.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then26 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end16 ], [ %30, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %26, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end4 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.else3 ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %38, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else27 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then26 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart259 ], [ %34, %originalBB53 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end4 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.else3 ], [ %j.0, %if.then2 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %if.else27 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then26 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB53 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end13 ], [ %k.0, %if.then12 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end4 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %k.0, %if.else3 ], [ %k.0, %if.then2 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else27 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.then26 ], [ %b.0, %for.end24 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB53 ], [ %b.0, %for.inc22 ], [ %33, %for.body19 ], [ %b.0, %for.cond17 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %for.end16 ], [ %b.0, %for.inc14 ], [ %b.0, %if.end13 ], [ %b.0, %if.then12 ], [ %b.0, %for.body8 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.end4 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart239 ], [ %b.0, %originalBB37 ], [ %b.0, %if.else3 ], [ %b.0, %if.then2 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -633099424, %originalBB61alteredBB ], [ 1097827718, %originalBB53alteredBB ], [ -2040822984, %originalBB49alteredBB ], [ -769174737, %originalBB45alteredBB ], [ -1764500369, %originalBB41alteredBB ], [ -1844089107, %originalBB37alteredBB ], [ -909657692, %originalBBalteredBB ], [ -1366180741, %if.else27 ], [ -1366180741, %originalBBpart263 ], [ %8, %originalBB61 ], [ %9, %if.then26 ], [ %35, %for.end24 ], [ 581293926, %originalBBpart259 ], [ %10, %originalBB53 ], [ %11, %for.inc22 ], [ 1945132749, %for.body19 ], [ %31, %for.cond17 ], [ 581293926, %originalBBpart251 ], [ %12, %originalBB49 ], [ %13, %for.end16 ], [ -715903610, %for.inc14 ], [ -531160267, %if.end13 ], [ -1800160076, %if.then12 ], [ %29, %for.body8 ], [ %27, %originalBBpart247 ], [ %14, %originalBB45 ], [ %15, %for.cond6 ], [ -715903610, %for.end ], [ -698702255, %for.inc ], [ 105233815, %originalBBpart243 ], [ %16, %originalBB41 ], [ %17, %for.body ], [ %25, %for.cond ], [ -698702255, %if.end4 ], [ -1631134036, %if.end ], [ -712770719, %originalBBpart239 ], [ %18, %originalBB37 ], [ %19, %if.else3 ], [ -1366180741, %if.then2 ], [ %24, %if.else ], [ -1631134036, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %22 = select i1 %cmp, i32 -891335617, i32 331022853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = sub i32 0, %a.addr.0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp eq i32 %a.addr.0, 0
  %24 = select i1 %cmp1, i32 -1127349784, i32 -377960804
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 10
  %25 = select i1 %cmp5, i32 -141070505, i32 -1769587925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 10
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %27 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1706832390, i32 -1800160076
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %rem = srem i32 %a.addr.0, 10
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom9
  store i32 %rem, i32* %arrayidx10, align 4
  %div = sdiv i32 %a.addr.0, 10
  %a.addr.0.off = add i32 %a.addr.0, 9
  %28 = icmp ult i32 %a.addr.0.off, 19
  %29 = select i1 %28, i32 187765476, i32 -1136854755
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %j.0, %i.0
  %31 = select i1 %cmp18.not, i32 -579084165, i32 -2133093840
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, 10
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom20
  %32 = load i32, i32* %arrayidx21, align 4
  %33 = add i32 %32, %mul
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %k.0, 0
  %35 = select i1 %cmp25, i32 120686977, i32 1002701942
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %36 = sub i32 0, %b.0
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %37 = sub i32 0, %a.addr.0
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -313481894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -313481894, label %first
    i32 -942167358, label %originalBB
    i32 931160921, label %originalBBpart2
    i32 1786436926, label %for.cond
    i32 1322848430, label %for.body
    i32 931007708, label %for.inc
    i32 -1047536574, label %for.end
    i32 -959193643, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -942167358, %originalBBalteredBB ], [ 1786436926, %for.inc ], [ 931007708, %for.body ], [ %19, %for.cond ], [ 1786436926, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 -942167358, i32 -959193643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 931160921, i32 -959193643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload8 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload8, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 1322848430, i32 -1047536574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload10 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload10)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %20 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call1 = call i32 @_Z3fani(i32 %20)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload11 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %call1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload11, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %21 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %21)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload7 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload7, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
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
