; ModuleID = 'build_ollvm/programs/24/1319.ll'
source_filename = "source-C-CXX/24/1319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1319.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1138441356, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1138441356, label %first
    i32 -112293463, label %originalBB
    i32 910006368, label %originalBBpart2
    i32 -16998031, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -112293463, i32 -16998031
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
  %18 = select i1 %17, i32 910006368, i32 -16998031
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -112293463, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %1, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1578668257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1578668257, label %for.cond
    i32 882215327, label %for.body
    i32 616580518, label %for.cond1
    i32 -723267381, label %for.body3
    i32 547001243, label %originalBB
    i32 50667803, label %originalBBpart2
    i32 1094797372, label %if.then
    i32 1711168066, label %originalBB44
    i32 -1198911655, label %originalBBpart246
    i32 -1933675737, label %if.end
    i32 955607267, label %if.then10
    i32 -1827688327, label %originalBB48
    i32 -1941824466, label %originalBBpart255
    i32 -561749465, label %if.end15
    i32 1043302260, label %for.inc
    i32 1893821859, label %for.end
    i32 1536912358, label %originalBB57
    i32 -1007644916, label %originalBBpart259
    i32 -2063173601, label %for.inc16
    i32 1545803280, label %originalBB61
    i32 1849921330, label %originalBBpart275
    i32 -2017274413, label %for.end18
    i32 599951092, label %for.cond19
    i32 -1192920607, label %for.body21
    i32 117574441, label %originalBB77
    i32 -1602570638, label %originalBBpart279
    i32 1302207409, label %lor.lhs.false
    i32 -1037531949, label %originalBB81
    i32 -1716073245, label %originalBBpart283
    i32 -468534333, label %if.then26
    i32 1419870589, label %if.end31
    i32 703076874, label %for.inc32
    i32 -837320814, label %for.end33
    i32 502157351, label %originalBBalteredBB
    i32 -2071156045, label %originalBB44alteredBB
    i32 -1069949659, label %originalBB48alteredBB
    i32 1943603605, label %originalBB57alteredBB
    i32 1545933745, label %originalBB61alteredBB
    i32 -1569434393, label %originalBB77alteredBB
    i32 2096041721, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc32, %if.end31, %if.then26, %originalBBpart283, %originalBB81, %lor.lhs.false, %originalBBpart279, %originalBB77, %for.body21, %for.cond19, %for.end18, %originalBBpart275, %originalBB61, %for.inc16, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end15, %originalBBpart255, %originalBB48, %if.then10, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc32 ], [ %b.0, %if.end31 ], [ %144, %if.then26 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %for.body21 ], [ %b.0, %for.cond19 ], [ %b.0, %for.end18 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB61 ], [ %b.0, %for.inc16 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end15 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB48 ], [ %b.0, %if.then10 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ 1, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc32 ], [ %c.0, %if.end31 ], [ %c.0, %if.then26 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond19 ], [ %c.0, %for.end18 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB61 ], [ %c.0, %for.inc16 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end15 ], [ %c.0, %originalBBpart255 ], [ 1, %originalBB48 ], [ %c.0, %if.then10 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart275 ], [ %93, %originalBB61 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %65, %for.inc ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %145, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ 99, %for.end18 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end15 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB48 ], [ %k.0, %if.then10 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1037531949, %originalBB81alteredBB ], [ 117574441, %originalBB77alteredBB ], [ 1545803280, %originalBB61alteredBB ], [ 1536912358, %originalBB57alteredBB ], [ -1827688327, %originalBB48alteredBB ], [ 1711168066, %originalBB44alteredBB ], [ 547001243, %originalBBalteredBB ], [ 599951092, %for.inc32 ], [ 703076874, %if.end31 ], [ 1419870589, %if.then26 ], [ %142, %originalBBpart283 ], [ %141, %originalBB81 ], [ %132, %lor.lhs.false ], [ %123, %originalBBpart279 ], [ %122, %originalBB77 ], [ %112, %for.body21 ], [ %103, %for.cond19 ], [ 599951092, %for.end18 ], [ 1578668257, %originalBBpart275 ], [ %102, %originalBB61 ], [ %92, %for.inc16 ], [ -2063173601, %originalBBpart259 ], [ %83, %originalBB57 ], [ %74, %for.end ], [ 616580518, %for.inc ], [ 1043302260, %if.end15 ], [ -561749465, %originalBBpart255 ], [ %64, %originalBB48 ], [ %53, %if.then10 ], [ %44, %if.end ], [ -1933675737, %originalBBpart246 ], [ %42, %originalBB44 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body3 ], [ %4, %for.cond1 ], [ 616580518, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -2017274413, i32 882215327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %4 = select i1 %cmp2, i32 -723267381, i32 1893821859
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 547001243, i32 502157351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %mul.neg.neg = shl i32 %14, 1
  %.neg22 = or i32 %mul.neg.neg, %c.0
  store i32 %.neg22, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %c.0, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 50667803, i32 502157351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1094797372, i32 -1933675737
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1711168066, i32 -2071156045
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1198911655, i32 -2071156045
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %43 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %43, 9
  %44 = select i1 %cmp9, i32 955607267, i32 -561749465
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1827688327, i32 -1069949659
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %54 = load i32, i32* %arrayidx12, align 4
  %55 = add i32 %54, -10
  store i32 %55, i32* %arrayidx12, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1941824466, i32 -1069949659
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1536912358, i32 1943603605
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1007644916, i32 1943603605
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1545803280, i32 1545933745
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1849921330, i32 1545933745
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %k.0, -1
  %103 = select i1 %cmp20, i32 -1192920607, i32 -837320814
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 117574441, i32 -1569434393
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %113 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %113, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1602570638, i32 -1569434393
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %123 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -468534333, i32 1302207409
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1037531949, i32 2096041721
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp25 = icmp ne i32 %b.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1716073245, i32 2096041721
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %142 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -468534333, i32 1419870589
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %143 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %143)
  %144 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %145 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %146 = load i32, i32* %arrayidxalteredBB, align 4
  %mulalteredBB = shl nsw i32 %146, 1
  %147 = or i32 %mulalteredBB, %c.0
  store i32 %147, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %148 = load i32, i32* %arrayidx12alteredBB, align 4
  %149 = add i32 %148, -10
  store i32 %149, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1319.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
