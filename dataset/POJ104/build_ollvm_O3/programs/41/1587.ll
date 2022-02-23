; ModuleID = 'build_ollvm/programs/41/1587.ll'
source_filename = "source-C-CXX/41/1587.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1587.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cond-lvalue.reload.reg2mem = alloca [2 x i8]*, align 8
  %call29.reg2mem = alloca %"class.std::basic_ostream"*, align 8
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [150000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %valid.0 = phi i32 [ undef, %entry ], [ %valid.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -232854966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond-lvalue.reg2mem.0 = phi [2 x i8]* [ undef, %entry ], [ %cond-lvalue.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -232854966, label %for.cond
    i32 591877930, label %for.body
    i32 1262693333, label %originalBB
    i32 1201453197, label %originalBBpart2
    i32 1912904850, label %for.inc
    i32 2052083523, label %for.end
    i32 918658798, label %for.cond3
    i32 892562588, label %for.body5
    i32 -1001761487, label %originalBB41
    i32 1030782691, label %originalBBpart243
    i32 -44105448, label %if.then
    i32 -336340537, label %for.cond9
    i32 228802523, label %for.body11
    i32 -1045994829, label %for.inc16
    i32 2080927455, label %for.end18
    i32 467803374, label %originalBB45
    i32 -229274170, label %originalBBpart259
    i32 -684445890, label %if.end
    i32 121410511, label %for.inc19
    i32 -2033018411, label %for.end21
    i32 -1969648302, label %if.then23
    i32 -58502574, label %for.cond24
    i32 -50266317, label %for.body26
    i32 -245365561, label %cond.true
    i32 205015864, label %cond.false
    i32 2121441698, label %cond.end
    i32 994784130, label %originalBB61
    i32 -209365337, label %originalBBpart263
    i32 1985252864, label %for.inc33
    i32 1928103852, label %originalBB65
    i32 -1951695578, label %originalBBpart271
    i32 1324113913, label %for.end35
    i32 660010435, label %if.else
    i32 1701867207, label %if.then37
    i32 -46656371, label %originalBB73
    i32 1744157918, label %originalBBpart275
    i32 -1813592232, label %if.end39
    i32 -848456155, label %originalBB77
    i32 836635117, label %originalBBpart279
    i32 -1280457785, label %if.end40
    i32 1540217784, label %originalBBalteredBB
    i32 1343948546, label %originalBB41alteredBB
    i32 -1430927832, label %originalBB45alteredBB
    i32 -51347032, label %originalBB61alteredBB
    i32 -1292543606, label %originalBB65alteredBB
    i32 1905416121, label %originalBB73alteredBB
    i32 -521738876, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %if.end39, %originalBBpart275, %originalBB73, %if.then37, %if.else, %for.end35, %originalBBpart271, %originalBB65, %for.inc33, %originalBBpart263, %originalBB61, %cond.end, %cond.false, %cond.true, %for.body26, %for.cond24, %if.then23, %for.end21, %for.inc19, %if.end, %originalBBpart259, %originalBB45, %for.end18, %for.inc16, %for.body11, %for.cond9, %if.then, %originalBBpart243, %originalBB41, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %146, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then37 ], [ %i.0, %if.else ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart271 ], [ %.neg26, %originalBB65 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %if.then23 ], [ %i.0, %for.end21 ], [ %67, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %57, %originalBB45 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then37 ], [ %j.0, %if.else ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %if.then23 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end18 ], [ %47, %for.inc16 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %i.0, %if.then ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %valid.0.be = phi i32 [ %valid.0, %loopEntry ], [ %valid.0, %originalBB77alteredBB ], [ %valid.0, %originalBB73alteredBB ], [ %valid.0, %originalBB65alteredBB ], [ %valid.0, %originalBB61alteredBB ], [ %147, %originalBB45alteredBB ], [ %valid.0, %originalBB41alteredBB ], [ %valid.0, %originalBBalteredBB ], [ %valid.0, %originalBBpart279 ], [ %valid.0, %originalBB77 ], [ %valid.0, %if.end39 ], [ %valid.0, %originalBBpart275 ], [ %valid.0, %originalBB73 ], [ %valid.0, %if.then37 ], [ %valid.0, %if.else ], [ %valid.0, %for.end35 ], [ %valid.0, %originalBBpart271 ], [ %valid.0, %originalBB65 ], [ %valid.0, %for.inc33 ], [ %valid.0, %originalBBpart263 ], [ %valid.0, %originalBB61 ], [ %valid.0, %cond.end ], [ %valid.0, %cond.false ], [ %valid.0, %cond.true ], [ %valid.0, %for.body26 ], [ %valid.0, %for.cond24 ], [ %valid.0, %if.then23 ], [ %valid.0, %for.end21 ], [ %valid.0, %for.inc19 ], [ %valid.0, %if.end ], [ %valid.0, %originalBBpart259 ], [ %.neg27, %originalBB45 ], [ %valid.0, %for.end18 ], [ %valid.0, %for.inc16 ], [ %valid.0, %for.body11 ], [ %valid.0, %for.cond9 ], [ %valid.0, %if.then ], [ %valid.0, %originalBBpart243 ], [ %valid.0, %originalBB41 ], [ %valid.0, %for.body5 ], [ %valid.0, %for.cond3 ], [ %21, %for.end ], [ %valid.0, %for.inc ], [ %valid.0, %originalBBpart2 ], [ %valid.0, %originalBB ], [ %valid.0, %for.body ], [ %valid.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -848456155, %originalBB77alteredBB ], [ -46656371, %originalBB73alteredBB ], [ 1928103852, %originalBB65alteredBB ], [ 994784130, %originalBB61alteredBB ], [ 467803374, %originalBB45alteredBB ], [ -1001761487, %originalBB41alteredBB ], [ 1262693333, %originalBBalteredBB ], [ -1280457785, %originalBBpart279 ], [ %145, %originalBB77 ], [ %136, %if.end39 ], [ -1813592232, %originalBBpart275 ], [ %127, %originalBB73 ], [ %118, %if.then37 ], [ %109, %if.else ], [ -1280457785, %for.end35 ], [ -58502574, %originalBBpart271 ], [ %108, %originalBB65 ], [ %99, %for.inc33 ], [ 1985252864, %originalBBpart263 ], [ %90, %originalBB61 ], [ %81, %cond.end ], [ 2121441698, %cond.false ], [ 2121441698, %cond.true ], [ %72, %for.body26 ], [ %69, %for.cond24 ], [ -58502574, %if.then23 ], [ %68, %for.end21 ], [ 918658798, %for.inc19 ], [ 121410511, %if.end ], [ -684445890, %originalBBpart259 ], [ %66, %originalBB45 ], [ %56, %for.end18 ], [ -336340537, %for.inc16 ], [ -1045994829, %for.body11 ], [ %44, %for.cond9 ], [ -336340537, %if.then ], [ %43, %originalBBpart243 ], [ %42, %originalBB41 ], [ %31, %for.body5 ], [ %22, %for.cond3 ], [ 918658798, %for.end ], [ -232854966, %for.inc ], [ 1912904850, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %cond-lvalue.reg2mem.0.be = phi [2 x i8]* [ %cond-lvalue.reg2mem.0, %loopEntry ], [ %cond-lvalue.reg2mem.0, %originalBB77alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBB73alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBB65alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBB61alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBB45alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBB41alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBBalteredBB ], [ %cond-lvalue.reg2mem.0, %originalBBpart279 ], [ %cond-lvalue.reg2mem.0, %originalBB77 ], [ %cond-lvalue.reg2mem.0, %if.end39 ], [ %cond-lvalue.reg2mem.0, %originalBBpart275 ], [ %cond-lvalue.reg2mem.0, %originalBB73 ], [ %cond-lvalue.reg2mem.0, %if.then37 ], [ %cond-lvalue.reg2mem.0, %if.else ], [ %cond-lvalue.reg2mem.0, %for.end35 ], [ %cond-lvalue.reg2mem.0, %originalBBpart271 ], [ %cond-lvalue.reg2mem.0, %originalBB65 ], [ %cond-lvalue.reg2mem.0, %for.inc33 ], [ %cond-lvalue.reg2mem.0, %originalBBpart263 ], [ %cond-lvalue.reg2mem.0, %originalBB61 ], [ %cond-lvalue.reg2mem.0, %cond.end ], [ @.str.1, %cond.false ], [ @.str, %cond.true ], [ %cond-lvalue.reg2mem.0, %for.body26 ], [ %cond-lvalue.reg2mem.0, %for.cond24 ], [ %cond-lvalue.reg2mem.0, %if.then23 ], [ %cond-lvalue.reg2mem.0, %for.end21 ], [ %cond-lvalue.reg2mem.0, %for.inc19 ], [ %cond-lvalue.reg2mem.0, %if.end ], [ %cond-lvalue.reg2mem.0, %originalBBpart259 ], [ %cond-lvalue.reg2mem.0, %originalBB45 ], [ %cond-lvalue.reg2mem.0, %for.end18 ], [ %cond-lvalue.reg2mem.0, %for.inc16 ], [ %cond-lvalue.reg2mem.0, %for.body11 ], [ %cond-lvalue.reg2mem.0, %for.cond9 ], [ %cond-lvalue.reg2mem.0, %if.then ], [ %cond-lvalue.reg2mem.0, %originalBBpart243 ], [ %cond-lvalue.reg2mem.0, %originalBB41 ], [ %cond-lvalue.reg2mem.0, %for.body5 ], [ %cond-lvalue.reg2mem.0, %for.cond3 ], [ %cond-lvalue.reg2mem.0, %for.end ], [ %cond-lvalue.reg2mem.0, %for.inc ], [ %cond-lvalue.reg2mem.0, %originalBBpart2 ], [ %cond-lvalue.reg2mem.0, %originalBB ], [ %cond-lvalue.reg2mem.0, %for.body ], [ %cond-lvalue.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 591877930, i32 2052083523
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1262693333, i32 1540217784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [150000 x i32], [150000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1201453197, i32 1540217784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %valid.0
  %22 = select i1 %cmp4, i32 892562588, i32 -2033018411
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1001761487, i32 1343948546
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [150000 x i32], [150000 x i32]* %a, i64 0, i64 %idxprom6
  %32 = load i32, i32* %arrayidx7, align 4
  %33 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %32, %33
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1030782691, i32 1343948546
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -44105448, i32 -684445890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %valid.0
  %44 = select i1 %cmp10, i32 228802523, i32 2080927455
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  %idxprom12 = sext i32 %45 to i64
  %arrayidx13 = getelementptr inbounds [150000 x i32], [150000 x i32]* %a, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [150000 x i32], [150000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %46, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 467803374, i32 -1430927832
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, -1
  %.neg27 = add i32 %valid.0, -1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -229274170, i32 -1430927832
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %valid.0, 0
  %68 = select i1 %cmp22, i32 -1969648302, i32 660010435
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %valid.0
  %69 = select i1 %cmp25, i32 -50266317, i32 1324113913
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [150000 x i32], [150000 x i32]* %a, i64 0, i64 %idxprom27
  %70 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %70)
  store %"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"** %call29.reg2mem, align 8
  %71 = add i32 %valid.0, -1
  %cmp31 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp31, i32 -245365561, i32 205015864
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store [2 x i8]* %cond-lvalue.reg2mem.0, [2 x i8]** %cond-lvalue.reload.reg2mem, align 8
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 994784130, i32 -51347032
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cond-lvalue.reload.reg2mem.0.cond-lvalue.reload.reg2mem.0.cond-lvalue.reload.reg2mem.0.cond-lvalue.reload.reload = load volatile [2 x i8]*, [2 x i8]** %cond-lvalue.reload.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %cond-lvalue.reload.reg2mem.0.cond-lvalue.reload.reg2mem.0.cond-lvalue.reload.reg2mem.0.cond-lvalue.reload.reload, i64 0, i64 0
  %call29.reg2mem.0.call29.reg2mem.0.call29.reg2mem.0.call29.reload82 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %call29.reg2mem, align 8
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29.reg2mem.0.call29.reg2mem.0.call29.reg2mem.0.call29.reload82, i8* %arraydecay)
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -209365337, i32 -51347032
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1928103852, i32 -1292543606
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1951695578, i32 -1292543606
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp36 = icmp eq i32 %valid.0, 0
  %109 = select i1 %cmp36, i32 1701867207, i32 -1813592232
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -46656371, i32 1905416121
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1744157918, i32 1905416121
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -848456155, i32 -521738876
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 836635117, i32 -521738876
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [150000 x i32], [150000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, -1
  %147 = add i32 %valid.0, -1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %cond-lvalue.reload.reg2mem.0.cond-lvalue.reload.reg2mem.0.cond-lvalue.reload.reg2mem.0.cond-lvalue.reload.reload83 = load volatile [2 x i8]*, [2 x i8]** %cond-lvalue.reload.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %cond-lvalue.reload.reg2mem.0.cond-lvalue.reload.reg2mem.0.cond-lvalue.reload.reg2mem.0.cond-lvalue.reload.reload83, i64 0, i64 0
  %call29.reg2mem.0.call29.reg2mem.0.call29.reg2mem.0.call29.reload = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %call29.reg2mem, align 8
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29.reg2mem.0.call29.reg2mem.0.call29.reg2mem.0.call29.reload, i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1587.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -941428156, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -941428156, label %first
    i32 -1556836659, label %originalBB
    i32 91833022, label %originalBBpart2
    i32 1631636531, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1556836659, i32 1631636531
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 91833022, i32 1631636531
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1556836659, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
