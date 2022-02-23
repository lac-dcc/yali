; ModuleID = 'build_ollvm/programs/68/92.ll'
source_filename = "source-C-CXX/68/92.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4strfPc(i8* %str) local_unnamed_addr #3 {
entry:
  %temp.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i32*, align 8
  %str.addr.reg2mem = alloca i8**, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1823798060, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1823798060, label %first
    i32 203232330, label %originalBB
    i32 2090422092, label %originalBBpart2
    i32 645985724, label %for.cond
    i32 631385986, label %for.body
    i32 -1204742710, label %for.inc
    i32 -992146666, label %for.end
    i32 -1905519052, label %originalBB12
    i32 1356359160, label %originalBBpart214
    i32 -703074684, label %originalBBalteredBB
    i32 1181576749, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1905519052, %originalBB12alteredBB ], [ 203232330, %originalBBalteredBB ], [ %58, %originalBB12 ], [ %49, %for.end ], [ 645985724, %for.inc ], [ -1204742710, %for.body ], [ %20, %for.cond ], [ 645985724, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 203232330, i32 -703074684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload25 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  store i8* %str, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload25, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2090422092, i32 -703074684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload24 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %19 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload24, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %19) #8
  %div = lshr i64 %call, 1
  %conv = trunc i64 %div to i32
  %cmp = icmp slt i32 %18, %conv
  %20 = select i1 %cmp, i32 631385986, i32 -992146666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload23 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %21 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload23, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload33 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %23, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload33, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload22 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %24 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload22, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload21 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %25 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload21, align 8
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %25) #8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %27 = xor i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = add i64 %call1, %28
  %arrayidx4 = getelementptr inbounds i8, i8* %24, i64 %29
  %30 = load i8, i8* %arrayidx4, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload20 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %31 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload20, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %31, i64 %idxprom5
  store i8 %30, i8* %arrayidx6, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i8*, i8** %temp.reg2mem, align 8
  %33 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload19 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %34 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload19, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %35 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload, align 8
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %35) #8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %37 = xor i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = add i64 %call7, %38
  %arrayidx11 = getelementptr inbounds i8, i8* %34, i64 %39
  store i8 %33, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %.neg = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1905519052, i32 1181576749
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1356359160, i32 1181576749
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp74.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem164 = alloca i32, align 4
  %.reg2mem162 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %an1 = alloca [201 x i8], align 16
  %an2 = alloca [201 x i8], align 16
  %ar = alloca [202 x i32], align 16
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %an1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %an2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  call void @_Z4strfPc(i8* nonnull %arraydecay)
  call void @_Z4strfPc(i8* nonnull %arraydecay1)
  %0 = bitcast [202 x i32]* %ar to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) %0, i8 0, i64 808, i1 false)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call9 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv12, i32* %.reg2mem162, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -688221978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -688221978, label %first
    i32 -1914632135, label %cond.true
    i32 1083842559, label %cond.false
    i32 1905932868, label %originalBB
    i32 -653650706, label %originalBBpart2
    i32 -1672915851, label %cond.end
    i32 -438216320, label %originalBB94
    i32 -1330407249, label %originalBBpart296
    i32 698242260, label %if.then
    i32 -924444372, label %for.cond
    i32 -1441716147, label %originalBB98
    i32 1674687746, label %originalBBpart2100
    i32 -535253844, label %for.body
    i32 -845831349, label %for.inc
    i32 1282097346, label %for.end
    i32 -557520971, label %if.else
    i32 1652118787, label %originalBB102
    i32 1502398180, label %originalBBpart2104
    i32 -522256211, label %for.cond17
    i32 442567685, label %for.body19
    i32 -1572355912, label %originalBB106
    i32 -1925574606, label %originalBBpart2108
    i32 -1263118410, label %for.inc22
    i32 698960767, label %for.end24
    i32 1468700926, label %originalBB110
    i32 -248904484, label %originalBBpart2112
    i32 -621009594, label %if.end
    i32 120891890, label %originalBB114
    i32 -707919292, label %originalBBpart2116
    i32 1489659420, label %for.cond27
    i32 1201028043, label %for.body29
    i32 -764314310, label %for.inc48
    i32 609455995, label %originalBB118
    i32 -1832751542, label %originalBBpart2120
    i32 1255088796, label %for.end50
    i32 2114133531, label %for.cond51
    i32 1819398123, label %for.body54
    i32 742299112, label %if.then58
    i32 -1246456199, label %if.end66
    i32 -159644884, label %for.inc67
    i32 1351426454, label %originalBB122
    i32 2027869903, label %originalBBpart2140
    i32 1395986451, label %for.end69
    i32 1709396396, label %for.cond71
    i32 2000033453, label %originalBB142
    i32 249194326, label %originalBBpart2144
    i32 -1122625031, label %for.body75
    i32 -1412411470, label %for.inc76
    i32 -2062420962, label %for.end77
    i32 -1546589521, label %if.then79
    i32 -1785561451, label %if.else82
    i32 -1836455036, label %for.cond83
    i32 1236666342, label %for.body85
    i32 -745930677, label %for.inc89
    i32 -1676780001, label %originalBB146
    i32 -1732532541, label %originalBBpart2159
    i32 -787707682, label %for.end91
    i32 183326936, label %if.end93
    i32 1631639268, label %originalBBalteredBB
    i32 789861110, label %originalBB94alteredBB
    i32 317116963, label %originalBB98alteredBB
    i32 1881432627, label %originalBB102alteredBB
    i32 -736413036, label %originalBB106alteredBB
    i32 -1131977031, label %originalBB110alteredBB
    i32 1267568792, label %originalBB114alteredBB
    i32 -586957933, label %originalBB118alteredBB
    i32 -752430199, label %originalBB122alteredBB
    i32 -88351873, label %originalBB142alteredBB
    i32 1266635284, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end91, %originalBBpart2159, %originalBB146, %for.inc89, %for.body85, %for.cond83, %if.else82, %if.then79, %for.end77, %for.inc76, %for.body75, %originalBBpart2144, %originalBB142, %for.cond71, %for.end69, %originalBBpart2140, %originalBB122, %for.inc67, %if.end66, %if.then58, %for.body54, %for.cond51, %for.end50, %originalBBpart2120, %originalBB118, %for.inc48, %for.body29, %for.cond27, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %for.end24, %for.inc22, %originalBBpart2108, %originalBB106, %for.body19, %for.cond17, %originalBBpart2104, %originalBB102, %if.else, %for.end, %for.inc, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %if.then, %originalBBpart296, %originalBB94, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %227, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %226, %originalBB122alteredBB ], [ %225, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %conv, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2159 ], [ %215, %originalBB146 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %if.else82 ], [ %i.0, %if.then79 ], [ %i.0, %for.end77 ], [ %202, %for.inc76 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond71 ], [ %.neg, %for.end69 ], [ %i.0, %originalBBpart2140 ], [ %.neg50, %originalBB122 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then58 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %i.0, %originalBBpart2120 ], [ %147, %originalBB118 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end24 ], [ %95, %for.inc22 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2104 ], [ %conv, %originalBB102 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %.neg54, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond ], [ %conv12, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB146alteredBB ], [ %length.0, %originalBB142alteredBB ], [ %length.0, %originalBB122alteredBB ], [ %length.0, %originalBB118alteredBB ], [ %length.0, %originalBB114alteredBB ], [ %length.0, %originalBB110alteredBB ], [ %length.0, %originalBB106alteredBB ], [ %length.0, %originalBB102alteredBB ], [ %length.0, %originalBB98alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload166, %originalBB94alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.end91 ], [ %length.0, %originalBBpart2159 ], [ %length.0, %originalBB146 ], [ %length.0, %for.inc89 ], [ %length.0, %for.body85 ], [ %length.0, %for.cond83 ], [ %length.0, %if.else82 ], [ %length.0, %if.then79 ], [ %length.0, %for.end77 ], [ %length.0, %for.inc76 ], [ %length.0, %for.body75 ], [ %length.0, %originalBBpart2144 ], [ %length.0, %originalBB142 ], [ %length.0, %for.cond71 ], [ %length.0, %for.end69 ], [ %length.0, %originalBBpart2140 ], [ %length.0, %originalBB122 ], [ %length.0, %for.inc67 ], [ %length.0, %if.end66 ], [ %length.0, %if.then58 ], [ %length.0, %for.body54 ], [ %length.0, %for.cond51 ], [ %length.0, %for.end50 ], [ %length.0, %originalBBpart2120 ], [ %length.0, %originalBB118 ], [ %length.0, %for.inc48 ], [ %length.0, %for.body29 ], [ %length.0, %for.cond27 ], [ %length.0, %originalBBpart2116 ], [ %length.0, %originalBB114 ], [ %length.0, %if.end ], [ %length.0, %originalBBpart2112 ], [ %length.0, %originalBB110 ], [ %length.0, %for.end24 ], [ %length.0, %for.inc22 ], [ %length.0, %originalBBpart2108 ], [ %length.0, %originalBB106 ], [ %length.0, %for.body19 ], [ %length.0, %for.cond17 ], [ %length.0, %originalBBpart2104 ], [ %length.0, %originalBB102 ], [ %length.0, %if.else ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %for.body ], [ %length.0, %originalBBpart2100 ], [ %length.0, %originalBB98 ], [ %length.0, %for.cond ], [ %length.0, %if.then ], [ %length.0, %originalBBpart296 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB94 ], [ %length.0, %cond.end ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %cond.false ], [ %length.0, %cond.true ], [ %length.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1676780001, %originalBB146alteredBB ], [ 2000033453, %originalBB142alteredBB ], [ 1351426454, %originalBB122alteredBB ], [ 609455995, %originalBB118alteredBB ], [ 120891890, %originalBB114alteredBB ], [ 1468700926, %originalBB110alteredBB ], [ -1572355912, %originalBB106alteredBB ], [ 1652118787, %originalBB102alteredBB ], [ -1441716147, %originalBB98alteredBB ], [ -438216320, %originalBB94alteredBB ], [ 1905932868, %originalBBalteredBB ], [ 183326936, %for.end91 ], [ -1836455036, %originalBBpart2159 ], [ %224, %originalBB146 ], [ %214, %for.inc89 ], [ -745930677, %for.body85 ], [ %204, %for.cond83 ], [ -1836455036, %if.else82 ], [ 183326936, %if.then79 ], [ %203, %for.end77 ], [ 1709396396, %for.inc76 ], [ -1412411470, %for.body75 ], [ %201, %originalBBpart2144 ], [ %200, %originalBB142 ], [ %190, %for.cond71 ], [ 1709396396, %for.end69 ], [ 2114133531, %originalBBpart2140 ], [ %181, %originalBB122 ], [ %172, %for.inc67 ], [ -159644884, %if.end66 ], [ -1246456199, %if.then58 ], [ %160, %for.body54 ], [ %158, %for.cond51 ], [ 2114133531, %for.end50 ], [ 1489659420, %originalBBpart2120 ], [ %156, %originalBB118 ], [ %146, %for.inc48 ], [ -764314310, %for.body29 ], [ %132, %for.cond27 ], [ 1489659420, %originalBBpart2116 ], [ %131, %originalBB114 ], [ %122, %if.end ], [ -621009594, %originalBBpart2112 ], [ %113, %originalBB110 ], [ %104, %for.end24 ], [ -522256211, %for.inc22 ], [ -1263118410, %originalBBpart2108 ], [ %94, %originalBB106 ], [ %85, %for.body19 ], [ %76, %for.cond17 ], [ -522256211, %originalBBpart2104 ], [ %75, %originalBB102 ], [ %66, %if.else ], [ -621009594, %for.end ], [ -924444372, %for.inc ], [ -845831349, %for.body ], [ %57, %originalBBpart2100 ], [ %56, %originalBB98 ], [ %47, %for.cond ], [ -924444372, %if.then ], [ %38, %originalBBpart296 ], [ %37, %originalBB94 ], [ %28, %cond.end ], [ -1672915851, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %cond.false ], [ -1672915851, %cond.true ], [ %1, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB146alteredBB ], [ %cond.reg2mem.0, %originalBB142alteredBB ], [ %cond.reg2mem.0, %originalBB122alteredBB ], [ %cond.reg2mem.0, %originalBB118alteredBB ], [ %cond.reg2mem.0, %originalBB114alteredBB ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBB106alteredBB ], [ %cond.reg2mem.0, %originalBB102alteredBB ], [ %cond.reg2mem.0, %originalBB98alteredBB ], [ %cond.reg2mem.0, %originalBB94alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.end91 ], [ %cond.reg2mem.0, %originalBBpart2159 ], [ %cond.reg2mem.0, %originalBB146 ], [ %cond.reg2mem.0, %for.inc89 ], [ %cond.reg2mem.0, %for.body85 ], [ %cond.reg2mem.0, %for.cond83 ], [ %cond.reg2mem.0, %if.else82 ], [ %cond.reg2mem.0, %if.then79 ], [ %cond.reg2mem.0, %for.end77 ], [ %cond.reg2mem.0, %for.inc76 ], [ %cond.reg2mem.0, %for.body75 ], [ %cond.reg2mem.0, %originalBBpart2144 ], [ %cond.reg2mem.0, %originalBB142 ], [ %cond.reg2mem.0, %for.cond71 ], [ %cond.reg2mem.0, %for.end69 ], [ %cond.reg2mem.0, %originalBBpart2140 ], [ %cond.reg2mem.0, %originalBB122 ], [ %cond.reg2mem.0, %for.inc67 ], [ %cond.reg2mem.0, %if.end66 ], [ %cond.reg2mem.0, %if.then58 ], [ %cond.reg2mem.0, %for.body54 ], [ %cond.reg2mem.0, %for.cond51 ], [ %cond.reg2mem.0, %for.end50 ], [ %cond.reg2mem.0, %originalBBpart2120 ], [ %cond.reg2mem.0, %originalBB118 ], [ %cond.reg2mem.0, %for.inc48 ], [ %cond.reg2mem.0, %for.body29 ], [ %cond.reg2mem.0, %for.cond27 ], [ %cond.reg2mem.0, %originalBBpart2116 ], [ %cond.reg2mem.0, %originalBB114 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %for.end24 ], [ %cond.reg2mem.0, %for.inc22 ], [ %cond.reg2mem.0, %originalBBpart2108 ], [ %cond.reg2mem.0, %originalBB106 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %for.cond17 ], [ %cond.reg2mem.0, %originalBBpart2104 ], [ %cond.reg2mem.0, %originalBB102 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2100 ], [ %cond.reg2mem.0, %originalBB98 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart296 ], [ %cond.reg2mem.0, %originalBB94 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.false ], [ %conv, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i32, i32* %.reg2mem162, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163
  %1 = select i1 %cmp, i32 -1914632135, i32 1083842559
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1905932868, i32 1631639268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %conv12, i32* %.reg2mem164, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -653650706, i32 1631639268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i32, i32* %.reg2mem164, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -438216320, i32 789861110
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %cmp13 = icmp eq i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %conv
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1330407249, i32 789861110
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %38 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 698242260, i32 -557520971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1441716147, i32 317116963
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %length.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1674687746, i32 317116963
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %57 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -535253844, i32 1282097346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %an2, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [201 x i8], [201 x i8]* %an2, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1652118787, i32 1881432627
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1502398180, i32 1881432627
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %length.0
  %76 = select i1 %cmp18, i32 442567685, i32 698960767
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1572355912, i32 -736413036
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [201 x i8], [201 x i8]* %an1, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1925574606, i32 -736413036
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1468700926, i32 -1131977031
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [201 x i8], [201 x i8]* %an1, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -248904484, i32 -1131977031
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 120891890, i32 1267568792
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -707919292, i32 1267568792
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %length.0
  %132 = select i1 %cmp28, i32 1201028043, i32 1255088796
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [201 x i8], [201 x i8]* %an1, i64 0, i64 %idxprom30
  %133 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %133 to i32
  %arrayidx36 = getelementptr inbounds [201 x i8], [201 x i8]* %an2, i64 0, i64 %idxprom30
  %134 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %134 to i32
  %arrayidx46 = getelementptr inbounds [202 x i32], [202 x i32]* %ar, i64 0, i64 %idxprom30
  %135 = load i32, i32* %arrayidx46, align 4
  %136 = add nsw i32 %conv32, -96
  %137 = add nsw i32 %136, %conv37
  %.neg53 = add i32 %137, %135
  store i32 %.neg53, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 609455995, i32 -586957933
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1832751542, i32 -586957933
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %157 = add i32 %length.0, 1
  %cmp53 = icmp slt i32 %i.0, %157
  %158 = select i1 %cmp53, i32 1819398123, i32 1395986451
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [202 x i32], [202 x i32]* %ar, i64 0, i64 %idxprom55
  %159 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %159, 9
  %160 = select i1 %cmp57, i32 742299112, i32 -1246456199
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [202 x i32], [202 x i32]* %ar, i64 0, i64 %idxprom59
  %161 = load i32, i32* %arrayidx60, align 4
  %162 = add i32 %161, -10
  store i32 %162, i32* %arrayidx60, align 4
  %.neg51 = add i32 %i.0, 1
  %idxprom63 = sext i32 %.neg51 to i64
  %arrayidx64 = getelementptr inbounds [202 x i32], [202 x i32]* %ar, i64 0, i64 %idxprom63
  %163 = load i32, i32* %arrayidx64, align 4
  %.neg52 = add i32 %163, 1
  store i32 %.neg52, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1351426454, i32 -752430199
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2027869903, i32 -752430199
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %.neg = add i32 %length.0, 2
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2000033453, i32 -88351873
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [202 x i32], [202 x i32]* %ar, i64 0, i64 %idxprom72
  %191 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %191, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 249194326, i32 -88351873
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %201 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1122625031, i32 -2062420962
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, 0
  %203 = select i1 %cmp78, i32 -1546589521, i32 -1785561451
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %i.0, -1
  %204 = select i1 %cmp84, i32 1236666342, i32 -787707682
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [202 x i32], [202 x i32]* %ar, i64 0, i64 %idxprom86
  %205 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %205)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1676780001, i32 1266635284
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, -1
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1732532541, i32 1266635284
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload166 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %an1, i64 0, i64 %idxprom20alteredBB
  store i8 48, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %an1, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
