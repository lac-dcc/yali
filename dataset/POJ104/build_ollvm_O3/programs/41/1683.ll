; ModuleID = 'build_ollvm/programs/41/1683.ll'
source_filename = "source-C-CXX/41/1683.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1683.cpp, i8* null }]
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lenth.0 = phi i32 [ undef, %entry ], [ %lenth.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i28.0 = phi i32 [ undef, %entry ], [ %i28.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 837729539, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 837729539, label %for.cond
    i32 -1187263474, label %originalBB
    i32 1146017196, label %originalBBpart2
    i32 1578111910, label %for.body
    i32 -737932131, label %originalBB44
    i32 1294045402, label %originalBBpart246
    i32 1681628820, label %for.inc
    i32 -1273536803, label %for.end
    i32 -2018818266, label %for.cond4
    i32 -1542445286, label %for.body6
    i32 -1318840038, label %if.then
    i32 -1094381247, label %for.cond10
    i32 -931126159, label %for.body12
    i32 -1605336132, label %originalBB48
    i32 1920513204, label %originalBBpart250
    i32 124472603, label %for.inc17
    i32 1644603518, label %for.end19
    i32 -1160226331, label %if.end
    i32 -1465563645, label %for.inc25
    i32 -1833501927, label %for.end27
    i32 1706098625, label %originalBB52
    i32 -535011868, label %originalBBpart254
    i32 2001764063, label %for.cond29
    i32 -860396651, label %for.body31
    i32 -151010454, label %if.then37
    i32 -1611203969, label %originalBB56
    i32 1056631759, label %originalBBpart258
    i32 391227168, label %if.end39
    i32 857377637, label %originalBB60
    i32 -202462692, label %originalBBpart262
    i32 347873186, label %for.inc40
    i32 -1700546557, label %originalBB64
    i32 -562569652, label %originalBBpart278
    i32 788381666, label %for.end42
    i32 -293067949, label %originalBB80
    i32 -1718539228, label %originalBBpart282
    i32 -1269047390, label %originalBBalteredBB
    i32 -34792369, label %originalBB44alteredBB
    i32 737175852, label %originalBB48alteredBB
    i32 -833086935, label %originalBB52alteredBB
    i32 20752888, label %originalBB56alteredBB
    i32 2138793714, label %originalBB60alteredBB
    i32 -1892694669, label %originalBB64alteredBB
    i32 -668106074, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB80, %for.end42, %originalBBpart278, %originalBB64, %for.inc40, %originalBBpart262, %originalBB60, %if.end39, %originalBBpart258, %originalBB56, %if.then37, %for.body31, %for.cond29, %originalBBpart254, %originalBB52, %for.end27, %for.inc25, %if.end, %for.end19, %for.inc17, %originalBBpart250, %originalBB48, %for.body12, %for.cond10, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then37 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %lenth.0.be = phi i32 [ %lenth.0, %loopEntry ], [ %lenth.0, %originalBB80alteredBB ], [ %lenth.0, %originalBB64alteredBB ], [ %lenth.0, %originalBB60alteredBB ], [ %lenth.0, %originalBB56alteredBB ], [ %lenth.0, %originalBB52alteredBB ], [ %lenth.0, %originalBB48alteredBB ], [ %lenth.0, %originalBB44alteredBB ], [ %lenth.0, %originalBBalteredBB ], [ %lenth.0, %originalBB80 ], [ %lenth.0, %for.end42 ], [ %lenth.0, %originalBBpart278 ], [ %lenth.0, %originalBB64 ], [ %lenth.0, %for.inc40 ], [ %lenth.0, %originalBBpart262 ], [ %lenth.0, %originalBB60 ], [ %lenth.0, %if.end39 ], [ %lenth.0, %originalBBpart258 ], [ %lenth.0, %originalBB56 ], [ %lenth.0, %if.then37 ], [ %lenth.0, %for.body31 ], [ %lenth.0, %for.cond29 ], [ %lenth.0, %originalBBpart254 ], [ %lenth.0, %originalBB52 ], [ %lenth.0, %for.end27 ], [ %lenth.0, %for.inc25 ], [ %lenth.0, %if.end ], [ %74, %for.end19 ], [ %lenth.0, %for.inc17 ], [ %lenth.0, %originalBBpart250 ], [ %lenth.0, %originalBB48 ], [ %lenth.0, %for.body12 ], [ %lenth.0, %for.cond10 ], [ %lenth.0, %if.then ], [ %lenth.0, %for.body6 ], [ %lenth.0, %for.cond4 ], [ %40, %for.end ], [ %lenth.0, %for.inc ], [ %lenth.0, %originalBBpart246 ], [ %lenth.0, %originalBB44 ], [ %lenth.0, %for.body ], [ %lenth.0, %originalBBpart2 ], [ %lenth.0, %originalBB ], [ %lenth.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB80alteredBB ], [ %i3.0, %originalBB64alteredBB ], [ %i3.0, %originalBB60alteredBB ], [ %i3.0, %originalBB56alteredBB ], [ %i3.0, %originalBB52alteredBB ], [ %i3.0, %originalBB48alteredBB ], [ %i3.0, %originalBB44alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB80 ], [ %i3.0, %for.end42 ], [ %i3.0, %originalBBpart278 ], [ %i3.0, %originalBB64 ], [ %i3.0, %for.inc40 ], [ %i3.0, %originalBBpart262 ], [ %i3.0, %originalBB60 ], [ %i3.0, %if.end39 ], [ %i3.0, %originalBBpart258 ], [ %i3.0, %originalBB56 ], [ %i3.0, %if.then37 ], [ %i3.0, %for.body31 ], [ %i3.0, %for.cond29 ], [ %i3.0, %originalBBpart254 ], [ %i3.0, %originalBB52 ], [ %i3.0, %for.end27 ], [ %.neg, %for.inc25 ], [ %i3.0, %if.end ], [ %75, %for.end19 ], [ %i3.0, %for.inc17 ], [ %i3.0, %originalBBpart250 ], [ %i3.0, %originalBB48 ], [ %i3.0, %for.body12 ], [ %i3.0, %for.cond10 ], [ %i3.0, %if.then ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart246 ], [ %i3.0, %originalBB44 ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB80 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then37 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %for.end19 ], [ %69, %for.inc17 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %i3.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i28.0.be = phi i32 [ %i28.0, %loopEntry ], [ %i28.0, %originalBB80alteredBB ], [ %173, %originalBB64alteredBB ], [ %i28.0, %originalBB60alteredBB ], [ %i28.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %i28.0, %originalBB48alteredBB ], [ %i28.0, %originalBB44alteredBB ], [ %i28.0, %originalBBalteredBB ], [ %i28.0, %originalBB80 ], [ %i28.0, %for.end42 ], [ %i28.0, %originalBBpart278 ], [ %143, %originalBB64 ], [ %i28.0, %for.inc40 ], [ %i28.0, %originalBBpart262 ], [ %i28.0, %originalBB60 ], [ %i28.0, %if.end39 ], [ %i28.0, %originalBBpart258 ], [ %i28.0, %originalBB56 ], [ %i28.0, %if.then37 ], [ %i28.0, %for.body31 ], [ %i28.0, %for.cond29 ], [ %i28.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %i28.0, %for.end27 ], [ %i28.0, %for.inc25 ], [ %i28.0, %if.end ], [ %i28.0, %for.end19 ], [ %i28.0, %for.inc17 ], [ %i28.0, %originalBBpart250 ], [ %i28.0, %originalBB48 ], [ %i28.0, %for.body12 ], [ %i28.0, %for.cond10 ], [ %i28.0, %if.then ], [ %i28.0, %for.body6 ], [ %i28.0, %for.cond4 ], [ %i28.0, %for.end ], [ %i28.0, %for.inc ], [ %i28.0, %originalBBpart246 ], [ %i28.0, %originalBB44 ], [ %i28.0, %for.body ], [ %i28.0, %originalBBpart2 ], [ %i28.0, %originalBB ], [ %i28.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -293067949, %originalBB80alteredBB ], [ -1700546557, %originalBB64alteredBB ], [ 857377637, %originalBB60alteredBB ], [ -1611203969, %originalBB56alteredBB ], [ 1706098625, %originalBB52alteredBB ], [ -1605336132, %originalBB48alteredBB ], [ -737932131, %originalBB44alteredBB ], [ -1187263474, %originalBBalteredBB ], [ %170, %originalBB80 ], [ %161, %for.end42 ], [ 2001764063, %originalBBpart278 ], [ %152, %originalBB64 ], [ %142, %for.inc40 ], [ 347873186, %originalBBpart262 ], [ %133, %originalBB60 ], [ %124, %if.end39 ], [ 391227168, %originalBBpart258 ], [ %115, %originalBB56 ], [ %106, %if.then37 ], [ %97, %for.body31 ], [ %94, %for.cond29 ], [ 2001764063, %originalBBpart254 ], [ %93, %originalBB52 ], [ %84, %for.end27 ], [ -2018818266, %for.inc25 ], [ -1465563645, %if.end ], [ -1160226331, %for.end19 ], [ -1094381247, %for.inc17 ], [ 124472603, %originalBBpart250 ], [ %68, %originalBB48 ], [ %57, %for.body12 ], [ %48, %for.cond10 ], [ -1094381247, %if.then ], [ %45, %for.body6 ], [ %42, %for.cond4 ], [ -2018818266, %for.end ], [ 837729539, %for.inc ], [ 1681628820, %originalBBpart246 ], [ %38, %originalBB44 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1187263474, i32 -1269047390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1146017196, i32 -1269047390
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1578111910, i32 -1273536803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -737932131, i32 -34792369
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1294045402, i32 -34792369
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %40 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %41
  %42 = select i1 %cmp5, i32 -1542445286, i32 -1833501927
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom7
  %43 = load i32, i32* %arrayidx8, align 4
  %44 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %43, %44
  %45 = select i1 %cmp9, i32 -1318840038, i32 -1160226331
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, -1
  %cmp11 = icmp slt i32 %j.0, %47
  %48 = select i1 %cmp11, i32 -931126159, i32 1644603518
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1605336132, i32 737175852
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13
  %59 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %59, i32* %arrayidx16, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1920513204, i32 737175852
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = add i32 %70, 1
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -1
  %idxprom22 = sext i32 %73 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %71, i32* %arrayidx23, align 4
  %74 = add i32 %lenth.0, -1
  %75 = add i32 %i3.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1706098625, i32 -833086935
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -535011868, i32 -833086935
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i28.0, %lenth.0
  %94 = select i1 %cmp30, i32 -860396651, i32 788381666
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i28.0 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom32
  %95 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %95)
  %96 = add i32 %lenth.0, -1
  %cmp36.not = icmp eq i32 %i28.0, %96
  %97 = select i1 %cmp36.not, i32 391227168, i32 -151010454
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1611203969, i32 20752888
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1056631759, i32 20752888
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 857377637, i32 2138793714
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -202462692, i32 2138793714
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1700546557, i32 -1892694669
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %143 = add i32 %i28.0, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -562569652, i32 -1892694669
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -293067949, i32 -668106074
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1718539228, i32 -668106074
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  %idxprom13alteredBB = sext i32 %171 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %172 = load i32, i32* %arrayidx14alteredBB, align 4
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %172, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i28.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1683.cpp() #0 section ".text.startup" {
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
