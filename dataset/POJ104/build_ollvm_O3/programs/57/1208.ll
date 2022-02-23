; ModuleID = 'build_ollvm/programs/57/1208.ll'
source_filename = "source-C-CXX/57/1208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1208.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %string = alloca [81 x i8], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %string, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %x.0 = phi i8 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 860720609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 860720609, label %for.cond
    i32 1295948968, label %originalBB
    i32 -2056493841, label %originalBBpart2
    i32 -1114541915, label %for.body
    i32 -1711183868, label %lor.lhs.false
    i32 -462548033, label %originalBB55
    i32 298780507, label %originalBBpart257
    i32 1828136676, label %land.lhs.true
    i32 -1372629411, label %lor.lhs.false8
    i32 1976091000, label %lor.lhs.false11
    i32 -1363392419, label %if.then
    i32 -393726174, label %if.end
    i32 506005644, label %originalBB59
    i32 1873527369, label %originalBBpart261
    i32 1661520178, label %for.cond14
    i32 1727134198, label %originalBB63
    i32 1410184224, label %originalBBpart265
    i32 -2095518740, label %for.body18
    i32 1309944109, label %originalBB67
    i32 686034389, label %originalBBpart269
    i32 -629127189, label %lor.lhs.false23
    i32 -574909955, label %originalBB71
    i32 -1994104299, label %originalBBpart273
    i32 395669474, label %land.lhs.true26
    i32 -1690376898, label %lor.lhs.false29
    i32 -368635977, label %land.lhs.true32
    i32 -445464753, label %lor.lhs.false35
    i32 1829410222, label %lor.lhs.false38
    i32 -141233647, label %if.then41
    i32 -1348198187, label %if.end42
    i32 2002028726, label %for.inc
    i32 486449736, label %originalBB75
    i32 466485567, label %originalBBpart283
    i32 -478451611, label %for.end
    i32 1988832049, label %originalBB85
    i32 983814281, label %originalBBpart287
    i32 -1172947786, label %if.then44
    i32 -471475782, label %if.end46
    i32 -352793649, label %if.then48
    i32 48182098, label %if.else
    i32 1809418810, label %if.end51
    i32 3725891, label %for.inc52
    i32 -1818508790, label %for.end54
    i32 1979157772, label %originalBBalteredBB
    i32 1841708394, label %originalBB55alteredBB
    i32 1882081976, label %originalBB59alteredBB
    i32 2056248254, label %originalBB63alteredBB
    i32 1940488535, label %originalBB67alteredBB
    i32 -167655365, label %originalBB71alteredBB
    i32 -1789615477, label %originalBB75alteredBB
    i32 -869913216, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.else, %if.then48, %if.end46, %if.then44, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB75, %for.inc, %if.end42, %if.then41, %lor.lhs.false38, %lor.lhs.false35, %land.lhs.true32, %lor.lhs.false29, %land.lhs.true26, %originalBBpart273, %originalBB71, %lor.lhs.false23, %originalBBpart269, %originalBB67, %for.body18, %originalBBpart265, %originalBB63, %for.cond14, %originalBBpart261, %originalBB59, %if.end, %if.then, %lor.lhs.false11, %lor.lhs.false8, %land.lhs.true, %originalBBpart257, %originalBB55, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %165, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 1, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.else ], [ %j.0, %if.then48 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %135, %originalBB75 ], [ %j.0, %for.inc ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart261 ], [ 1, %originalBB59 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB85alteredBB ], [ %flag.0, %originalBB75alteredBB ], [ %flag.0, %originalBB71alteredBB ], [ %flag.0, %originalBB67alteredBB ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc52 ], [ %flag.0, %if.end51 ], [ %flag.0, %if.else ], [ %flag.0, %if.then48 ], [ %flag.0, %if.end46 ], [ %flag.0, %if.then44 ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB85 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart283 ], [ %flag.0, %originalBB75 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end42 ], [ 1, %if.then41 ], [ %flag.0, %lor.lhs.false38 ], [ %flag.0, %lor.lhs.false35 ], [ %flag.0, %land.lhs.true32 ], [ %flag.0, %lor.lhs.false29 ], [ %flag.0, %land.lhs.true26 ], [ %flag.0, %originalBBpart273 ], [ %flag.0, %originalBB71 ], [ %flag.0, %lor.lhs.false23 ], [ %flag.0, %originalBBpart269 ], [ %flag.0, %originalBB67 ], [ %flag.0, %for.body18 ], [ %flag.0, %originalBBpart265 ], [ %flag.0, %originalBB63 ], [ %flag.0, %for.cond14 ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %lor.lhs.false11 ], [ %flag.0, %lor.lhs.false8 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB55 ], [ %flag.0, %lor.lhs.false ], [ 0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %166, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc52 ], [ %x.0, %if.end51 ], [ %x.0, %if.else ], [ %x.0, %if.then48 ], [ %x.0, %if.end46 ], [ %x.0, %if.then44 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB75 ], [ %x.0, %for.inc ], [ %x.0, %if.end42 ], [ %x.0, %if.then41 ], [ %x.0, %lor.lhs.false38 ], [ %x.0, %lor.lhs.false35 ], [ %x.0, %land.lhs.true32 ], [ %x.0, %lor.lhs.false29 ], [ %x.0, %land.lhs.true26 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %lor.lhs.false23 ], [ %x.0, %originalBBpart269 ], [ %91, %originalBB67 ], [ %x.0, %for.body18 ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %for.cond14 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false11 ], [ %x.0, %lor.lhs.false8 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %lor.lhs.false ], [ %20, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1988832049, %originalBB85alteredBB ], [ 486449736, %originalBB75alteredBB ], [ -574909955, %originalBB71alteredBB ], [ 1309944109, %originalBB67alteredBB ], [ 1727134198, %originalBB63alteredBB ], [ 506005644, %originalBB59alteredBB ], [ -462548033, %originalBB55alteredBB ], [ 1295948968, %originalBBalteredBB ], [ 860720609, %for.inc52 ], [ 3725891, %if.end51 ], [ 1809418810, %if.else ], [ 1809418810, %if.then48 ], [ %164, %if.end46 ], [ -471475782, %if.then44 ], [ %163, %originalBBpart287 ], [ %162, %originalBB85 ], [ %153, %for.end ], [ 1661520178, %originalBBpart283 ], [ %144, %originalBB75 ], [ %134, %for.inc ], [ 2002028726, %if.end42 ], [ -478451611, %if.then41 ], [ %125, %lor.lhs.false38 ], [ %124, %lor.lhs.false35 ], [ %123, %land.lhs.true32 ], [ %122, %lor.lhs.false29 ], [ %121, %land.lhs.true26 ], [ %120, %originalBBpart273 ], [ %119, %originalBB71 ], [ %110, %lor.lhs.false23 ], [ %101, %originalBBpart269 ], [ %100, %originalBB67 ], [ %90, %for.body18 ], [ %81, %originalBBpart265 ], [ %80, %originalBB63 ], [ %70, %for.cond14 ], [ 1661520178, %originalBBpart261 ], [ %61, %originalBB59 ], [ %52, %if.end ], [ -393726174, %if.then ], [ %43, %lor.lhs.false11 ], [ %42, %lor.lhs.false8 ], [ %41, %land.lhs.true ], [ %40, %originalBBpart257 ], [ %39, %originalBB55 ], [ %30, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1295948968, i32 1979157772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2056493841, i32 1979157772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1114541915, i32 -1818508790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i8* @gets(i8* nonnull %arraydecay)
  %20 = load i8, i8* %arraydecay, align 16
  %cmp3 = icmp slt i8 %20, 65
  %21 = select i1 %cmp3, i32 -1363392419, i32 -1711183868
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -462548033, i32 1841708394
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i8 %x.0, 90
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 298780507, i32 1841708394
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1828136676, i32 -1372629411
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i8 %x.0, 95
  %41 = select i1 %cmp7, i32 -1363392419, i32 -1372629411
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i8 %x.0, 96
  %42 = select i1 %cmp10, i32 -1363392419, i32 1976091000
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp13 = icmp sgt i8 %x.0, 122
  %43 = select i1 %cmp13, i32 -1363392419, i32 -393726174
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 506005644, i32 1882081976
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1873527369, i32 1882081976
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1727134198, i32 2056248254
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %string, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %71, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1410184224, i32 2056248254
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %81 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2095518740, i32 -478451611
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1309944109, i32 1940488535
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %string, i64 0, i64 %idxprom19
  %91 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %91, 48
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 686034389, i32 1940488535
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %101 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -141233647, i32 -629127189
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -574909955, i32 -167655365
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp25 = icmp sgt i8 %x.0, 57
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1994104299, i32 -167655365
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %120 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 395669474, i32 -1690376898
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp28 = icmp slt i8 %x.0, 65
  %121 = select i1 %cmp28, i32 -141233647, i32 -1690376898
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp31 = icmp sgt i8 %x.0, 90
  %122 = select i1 %cmp31, i32 -368635977, i32 -445464753
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp34 = icmp slt i8 %x.0, 95
  %123 = select i1 %cmp34, i32 -141233647, i32 -445464753
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %cmp37 = icmp eq i8 %x.0, 96
  %124 = select i1 %cmp37, i32 -141233647, i32 1829410222
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp40 = icmp sgt i8 %x.0, 122
  %125 = select i1 %cmp40, i32 -141233647, i32 -1348198187
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 486449736, i32 -1789615477
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 466485567, i32 -1789615477
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1988832049, i32 -869913216
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp43 = icmp ne i32 %i.0, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 983814281, i32 -869913216
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %163 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1172947786, i32 -471475782
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %cmp47 = icmp eq i32 %flag.0, 1
  %164 = select i1 %cmp47, i32 -352793649, i32 48182098
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %string, i64 0, i64 %idxprom19alteredBB
  %166 = load i8, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1208.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -403654337, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -403654337, label %first
    i32 712586527, label %originalBB
    i32 1718145596, label %originalBBpart2
    i32 683499411, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 712586527, i32 683499411
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1718145596, i32 683499411
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 712586527, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
