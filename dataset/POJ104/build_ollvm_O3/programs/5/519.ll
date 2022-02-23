; ModuleID = 'build_ollvm/programs/5/519.ll'
source_filename = "source-C-CXX/5/519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ null, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1045601344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1045601344, label %for.cond
    i32 -1589474943, label %for.body
    i32 860114911, label %for.cond3
    i32 -1260158594, label %for.body5
    i32 -1418742827, label %for.cond6
    i32 1955000732, label %originalBB
    i32 1871949814, label %originalBBpart2
    i32 379274011, label %for.body9
    i32 2114472350, label %originalBB68
    i32 -305626668, label %originalBBpart270
    i32 548027159, label %for.inc
    i32 -1051736848, label %for.end
    i32 104892856, label %originalBB72
    i32 2081337806, label %originalBBpart274
    i32 -648666801, label %for.inc13
    i32 -565327280, label %for.end15
    i32 -1711119037, label %originalBB76
    i32 1676461520, label %originalBBpart278
    i32 -46716649, label %for.cond20
    i32 1970919197, label %for.body26
    i32 -132561652, label %for.inc27
    i32 -197106079, label %originalBB80
    i32 -1117409884, label %originalBBpart282
    i32 -251923677, label %for.end28
    i32 1511381567, label %for.cond31
    i32 841325845, label %for.body37
    i32 595873580, label %for.inc41
    i32 1175340845, label %for.end43
    i32 -1948859600, label %originalBB84
    i32 1553588321, label %originalBBpart297
    i32 1270681964, label %for.cond48
    i32 7080100, label %for.body56
    i32 -533193159, label %for.inc58
    i32 67456792, label %for.end60
    i32 1434412156, label %originalBB99
    i32 1207249044, label %originalBBpart2101
    i32 37723060, label %for.inc63
    i32 1888571997, label %originalBB103
    i32 416586472, label %originalBBpart2110
    i32 156486432, label %for.end65
    i32 234046719, label %originalBBalteredBB
    i32 599020849, label %originalBB68alteredBB
    i32 -1274841102, label %originalBB72alteredBB
    i32 812524150, label %originalBB76alteredBB
    i32 721350319, label %originalBB80alteredBB
    i32 -1733776239, label %originalBB84alteredBB
    i32 839643557, label %originalBB99alteredBB
    i32 4024702, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB103, %for.inc63, %originalBBpart2101, %originalBB99, %for.end60, %for.inc58, %for.body56, %for.cond48, %originalBBpart297, %originalBB84, %for.end43, %for.inc41, %for.body37, %for.cond31, %for.end28, %originalBBpart282, %originalBB80, %for.inc27, %for.body26, %for.cond20, %originalBBpart278, %originalBB76, %for.end15, %for.inc13, %originalBBpart274, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %arrayidx47alteredBB, %originalBB84alteredBB ], [ %incdec.ptralteredBB, %originalBB80alteredBB ], [ %arrayidx19alteredBB, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB103 ], [ %p.0, %for.inc63 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.end60 ], [ %incdec.ptr59, %for.inc58 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond48 ], [ %p.0, %originalBBpart297 ], [ %arrayidx47, %originalBB84 ], [ %p.0, %for.end43 ], [ %add.ptr42, %for.inc41 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond31 ], [ %arrayidx30, %for.end28 ], [ %p.0, %originalBBpart282 ], [ %incdec.ptr, %originalBB80 ], [ %p.0, %for.inc27 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart278 ], [ %arrayidx19alteredBB, %originalBB76 ], [ %p.0, %for.end15 ], [ %p.0, %for.inc13 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond6 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2110 ], [ %.neg24, %originalBB103 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.inc63 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.end60 ], [ %sum.0, %for.inc58 ], [ %139, %for.body56 ], [ %sum.0, %for.cond48 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.end43 ], [ %sum.0, %for.inc41 ], [ %112, %for.body37 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.end28 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.inc27 ], [ %86, %for.body26 ], [ %sum.0, %for.cond20 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.end15 ], [ %sum.0, %for.inc13 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.body9 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end15 ], [ %63, %for.inc13 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB103 ], [ %t.0, %for.inc63 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %for.body56 ], [ %t.0, %for.cond48 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB84 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %for.body37 ], [ %t.0, %for.cond31 ], [ %t.0, %for.end28 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %for.inc27 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond20 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %for.end15 ], [ %t.0, %for.inc13 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %for.end ], [ %44, %for.inc ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond6 ], [ 0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1888571997, %originalBB103alteredBB ], [ 1434412156, %originalBB99alteredBB ], [ -1948859600, %originalBB84alteredBB ], [ -197106079, %originalBB80alteredBB ], [ -1711119037, %originalBB76alteredBB ], [ 104892856, %originalBB72alteredBB ], [ 2114472350, %originalBB68alteredBB ], [ 1955000732, %originalBBalteredBB ], [ 1045601344, %originalBBpart2110 ], [ %175, %originalBB103 ], [ %166, %for.inc63 ], [ 37723060, %originalBBpart2101 ], [ %157, %originalBB99 ], [ %148, %for.end60 ], [ 1270681964, %for.inc58 ], [ -533193159, %for.body56 ], [ %137, %for.cond48 ], [ 1270681964, %originalBBpart297 ], [ %132, %originalBB84 ], [ %121, %for.end43 ], [ 1511381567, %for.inc41 ], [ 595873580, %for.body37 ], [ %107, %for.cond31 ], [ 1511381567, %for.end28 ], [ -46716649, %originalBBpart282 ], [ %104, %originalBB80 ], [ %95, %for.inc27 ], [ -132561652, %for.body26 ], [ %84, %for.cond20 ], [ -46716649, %originalBBpart278 ], [ %81, %originalBB76 ], [ %72, %for.end15 ], [ 860114911, %for.inc13 ], [ -648666801, %originalBBpart274 ], [ %62, %originalBB72 ], [ %53, %for.end ], [ -1418742827, %for.inc ], [ 548027159, %originalBBpart270 ], [ %43, %originalBB68 ], [ %34, %for.body9 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.cond6 ], [ -1418742827, %for.body5 ], [ %4, %for.cond3 ], [ 860114911, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 156486432, i32 -1589474943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %2, -1
  %cmp4.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp4.not, i32 -565327280, i32 -1260158594
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1955000732, i32 234046719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, -1
  %cmp8 = icmp sle i32 %t.0, %15
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1871949814, i32 234046719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 379274011, i32 -1051736848
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2114472350, i32 599020849
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %t.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx11)
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -305626668, i32 599020849
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 104892856, i32 -1274841102
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2081337806, i32 -1274841102
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1711119037, i32 812524150
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1676461520, i32 812524150
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -1
  %idxprom23 = sext i32 %83 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom23
  %cmp25.not = icmp ugt i32* %p.0, %arrayidx24
  %84 = select i1 %cmp25.not, i32 -251923677, i32 1970919197
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %85 = load i32, i32* %p.0, align 4
  %86 = add i32 %85, %sum.0
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -197106079, i32 721350319
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1117409884, i32 721350319
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %106 = add i32 %105, -2
  %idxprom33 = sext i32 %106 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 0
  %cmp36.not = icmp ugt i32* %p.0, %arrayidx35
  %107 = select i1 %cmp36.not, i32 1175340845, i32 841325845
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %108 = load i32, i32* %p.0, align 4
  %109 = add i32 %108, %sum.0
  %110 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %110 to i64
  %add.ptr39.idx = add nsw i64 %idx.ext, -1
  %add.ptr39 = getelementptr inbounds i32, i32* %p.0, i64 %add.ptr39.idx
  %111 = load i32, i32* %add.ptr39, align 4
  %112 = add i32 %109, %111
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %add.ptr42 = getelementptr inbounds i32, i32* %p.0, i64 100
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1948859600, i32 -1733776239
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %123 = add i32 %122, -1
  %idxprom45 = sext i32 %123 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45, i64 0
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1553588321, i32 -1733776239
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %134 = add i32 %133, -1
  %idxprom50 = sext i32 %134 to i64
  %135 = load i32, i32* %n, align 4
  %136 = add i32 %135, -1
  %idxprom53 = sext i32 %136 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom53
  %cmp55.not = icmp ugt i32* %p.0, %arrayidx54
  %137 = select i1 %cmp55.not, i32 67456792, i32 7080100
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %138 = load i32, i32* %p.0, align 4
  %139 = add i32 %138, %sum.0
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %incdec.ptr59 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1434412156, i32 839643557
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1207249044, i32 839643557
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1888571997, i32 4024702
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 416586472, i32 4024702
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom10alteredBB = sext i32 %t.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %177 = add i32 %176, -1
  %idxprom45alteredBB = sext i32 %177 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45alteredBB, i64 0
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
