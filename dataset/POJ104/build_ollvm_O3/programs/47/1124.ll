; ModuleID = 'build_ollvm/programs/47/1124.ll'
source_filename = "source-C-CXX/47/1124.cpp"
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
@a = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@day = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 185902009, i32 1680654724
  %9 = select i1 %7, i32 -432630060, i32 1680654724
  %10 = select i1 %7, i32 -563788720, i32 -1473127289
  %11 = select i1 %7, i32 69508072, i32 -1473127289
  %12 = select i1 %7, i32 1393674885, i32 -1285053146
  %13 = select i1 %7, i32 -383153134, i32 -1285053146
  %14 = select i1 %7, i32 329635271, i32 1788083957
  %15 = select i1 %7, i32 -704828485, i32 1788083957
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 149029593, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 149029593, label %for.cond
    i32 -704828485, label %originalBB
    i32 329635271, label %originalBBpart2
    i32 2079281060, label %for.body
    i32 -383153134, label %originalBB10
    i32 1393674885, label %originalBBpart212
    i32 -1477278563, label %for.cond2
    i32 -461462376, label %for.body4
    i32 -1043269890, label %for.inc
    i32 69508072, label %originalBB14
    i32 -563788720, label %originalBBpart222
    i32 375926071, label %for.end
    i32 -432630060, label %originalBB24
    i32 185902009, label %originalBBpart226
    i32 -1383605476, label %for.inc7
    i32 -1617877328, label %for.end9
    i32 1788083957, label %originalBBalteredBB
    i32 -1285053146, label %originalBB10alteredBB
    i32 -1473127289, label %originalBB14alteredBB
    i32 1680654724, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart226, %originalBB24, %for.end, %originalBBpart222, %originalBB14, %for.inc, %for.body4, %for.cond2, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %19, %for.inc7 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB14 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB24alteredBB ], [ %22, %originalBB14alteredBB ], [ 0, %originalBB10alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart222 ], [ %18, %originalBB14 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart212 ], [ 0, %originalBB10 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -432630060, %originalBB24alteredBB ], [ 69508072, %originalBB14alteredBB ], [ -383153134, %originalBB10alteredBB ], [ -704828485, %originalBBalteredBB ], [ 149029593, %for.inc7 ], [ -1383605476, %originalBBpart226 ], [ %8, %originalBB24 ], [ %9, %for.end ], [ -1477278563, %originalBBpart222 ], [ %10, %originalBB14 ], [ %11, %for.inc ], [ -1043269890, %for.body4 ], [ %17, %for.cond2 ], [ -1477278563, %originalBBpart212 ], [ %12, %originalBB10 ], [ %13, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2079281060, i32 -1617877328
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 12
  %17 = select i1 %cmp3, i32 -461462376, i32 375926071
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  store i32 %20, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 16
  %21 = load i32, i32* %n, align 4
  call void @_Z6resultii(i32 %20, i32 %21)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z6resultii(i32 %p, i32 %q) local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j62.reg2mem = alloca i32*, align 8
  %i58.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %temp2.reg2mem = alloca i32*, align 8
  %temp1.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %q.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32*, align 8
  %.reg2mem141 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem141, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -663456062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -663456062, label %first
    i32 -1309124271, label %originalBB
    i32 -572242307, label %originalBBpart2
    i32 -984445978, label %if.then
    i32 -59984097, label %originalBB87
    i32 2123277759, label %originalBBpart289
    i32 449991969, label %for.cond
    i32 342045603, label %for.body
    i32 -508465521, label %for.cond2
    i32 -2007428423, label %for.body4
    i32 901180005, label %for.cond11
    i32 520787306, label %for.body13
    i32 -1016495599, label %for.cond15
    i32 -1302179622, label %for.body18
    i32 430829533, label %for.inc
    i32 374288483, label %for.end
    i32 -1797494186, label %for.inc28
    i32 902499747, label %for.end30
    i32 -527191915, label %originalBB91
    i32 -420817613, label %originalBBpart293
    i32 -1446729858, label %for.inc31
    i32 1754223579, label %originalBB95
    i32 -906053252, label %originalBBpart299
    i32 1145820984, label %for.end33
    i32 1994746706, label %for.inc34
    i32 192750100, label %originalBB101
    i32 2443603, label %originalBBpart2118
    i32 935475998, label %for.end36
    i32 46724710, label %for.cond38
    i32 -140780029, label %for.body40
    i32 423866930, label %for.cond41
    i32 -998867995, label %originalBB120
    i32 1879171225, label %originalBBpart2122
    i32 -1290644463, label %for.body43
    i32 1650970996, label %for.inc52
    i32 1219189260, label %for.end54
    i32 1394915731, label %for.inc55
    i32 2051266295, label %for.end57
    i32 979197543, label %originalBB124
    i32 407426184, label %originalBBpart2126
    i32 533945065, label %if.else
    i32 644017767, label %for.cond59
    i32 -476137682, label %for.body61
    i32 -1629206622, label %for.cond63
    i32 73315379, label %for.body65
    i32 1771322300, label %if.then67
    i32 -1391655141, label %if.else73
    i32 -842231779, label %originalBB128
    i32 -2083275301, label %originalBBpart2130
    i32 473667140, label %if.end
    i32 -1140421081, label %for.inc80
    i32 -1040450206, label %for.end82
    i32 577306689, label %originalBB132
    i32 -1727477515, label %originalBBpart2134
    i32 50726539, label %for.inc83
    i32 235566802, label %for.end85
    i32 1804845803, label %if.end86
    i32 -2023391746, label %originalBB136
    i32 170892458, label %originalBBpart2138
    i32 -1637506584, label %originalBBalteredBB
    i32 -1048421434, label %originalBB87alteredBB
    i32 -1000460427, label %originalBB91alteredBB
    i32 -1590182045, label %originalBB95alteredBB
    i32 -1252216744, label %originalBB101alteredBB
    i32 58420381, label %originalBB120alteredBB
    i32 2024117056, label %originalBB124alteredBB
    i32 -973795271, label %originalBB128alteredBB
    i32 -989546672, label %originalBB132alteredBB
    i32 -1549051524, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB136, %if.end86, %for.end85, %for.inc83, %originalBBpart2134, %originalBB132, %for.end82, %for.inc80, %if.end, %originalBBpart2130, %originalBB128, %if.else73, %if.then67, %for.body65, %for.cond63, %for.body61, %for.cond59, %if.else, %originalBBpart2126, %originalBB124, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.body43, %originalBBpart2122, %originalBB120, %for.cond41, %for.body40, %for.cond38, %for.end36, %originalBBpart2118, %originalBB101, %for.inc34, %for.end33, %originalBBpart299, %originalBB95, %for.inc31, %originalBBpart293, %originalBB91, %for.end30, %for.inc28, %for.end, %for.inc, %for.body18, %for.cond15, %for.body13, %for.cond11, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart289, %originalBB87, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2023391746, %originalBB136alteredBB ], [ 577306689, %originalBB132alteredBB ], [ -842231779, %originalBB128alteredBB ], [ 979197543, %originalBB124alteredBB ], [ -998867995, %originalBB120alteredBB ], [ 192750100, %originalBB101alteredBB ], [ 1754223579, %originalBB95alteredBB ], [ -527191915, %originalBB91alteredBB ], [ -59984097, %originalBB87alteredBB ], [ -1309124271, %originalBBalteredBB ], [ %248, %originalBB136 ], [ %239, %if.end86 ], [ 1804845803, %for.end85 ], [ 644017767, %for.inc83 ], [ 50726539, %originalBBpart2134 ], [ %228, %originalBB132 ], [ %219, %for.end82 ], [ -1629206622, %for.inc80 ], [ -1140421081, %if.end ], [ 473667140, %originalBBpart2130 ], [ %209, %originalBB128 ], [ %197, %if.else73 ], [ 473667140, %if.then67 ], [ %185, %for.body65 ], [ %183, %for.cond63 ], [ -1629206622, %for.body61 ], [ %181, %for.cond59 ], [ 644017767, %if.else ], [ 1804845803, %originalBBpart2126 ], [ %179, %originalBB124 ], [ %168, %for.end57 ], [ 46724710, %for.inc55 ], [ 1394915731, %for.end54 ], [ 423866930, %for.inc52 ], [ 1650970996, %for.body43 ], [ %151, %originalBBpart2122 ], [ %150, %originalBB120 ], [ %140, %for.cond41 ], [ 423866930, %for.body40 ], [ %131, %for.cond38 ], [ 46724710, %for.end36 ], [ 449991969, %originalBBpart2118 ], [ %127, %originalBB101 ], [ %116, %for.inc34 ], [ 1994746706, %for.end33 ], [ -508465521, %originalBBpart299 ], [ %107, %originalBB95 ], [ %96, %for.inc31 ], [ -1446729858, %originalBBpart293 ], [ %87, %originalBB91 ], [ %78, %for.end30 ], [ 901180005, %for.inc28 ], [ -1797494186, %for.end ], [ -1016495599, %for.inc ], [ 430829533, %for.body18 ], [ %58, %for.cond15 ], [ -1016495599, %for.body13 ], [ %53, %for.cond11 ], [ 901180005, %for.body4 ], [ %42, %for.cond2 ], [ -508465521, %for.body ], [ %40, %for.cond ], [ 449991969, %originalBBpart289 ], [ %38, %originalBB87 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i1, i1* %.reg2mem141, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142
  %8 = select i1 %7, i32 -1309124271, i32 -1637506584
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem, align 8
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem, align 8
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i58 = alloca i32, align 4
  store i32* %i58, i32** %i58.reg2mem, align 8
  %j62 = alloca i32, align 4
  store i32* %j62, i32** %j62.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload144 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  store i32 %p, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload144, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload147 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  store i32 %q, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload147, align 4
  %9 = load i32, i32* @day, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload146 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %10 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload146, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -572242307, i32 -1637506584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -984445978, i32 533945065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -59984097, i32 -1048421434
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload158 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload158, align 4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2123277759, i32 -1048421434
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload157 = load volatile i32*, i32** %r.reg2mem, align 8
  %39 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload157, align 4
  %cmp1 = icmp slt i32 %39, 10
  %40 = select i1 %cmp1, i32 342045603, i32 935475998
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167 = load volatile i32*, i32** %s.reg2mem, align 8
  %41 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167, align 4
  %cmp3 = icmp slt i32 %41, 10
  %42 = select i1 %cmp3, i32 -2007428423, i32 1145820984
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload156 = load volatile i32*, i32** %r.reg2mem, align 8
  %43 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload156, align 4
  %idxprom = sext i32 %43 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166 = load volatile i32*, i32** %s.reg2mem, align 8
  %44 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166, align 4
  %idxprom5 = sext i32 %44 to i64
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %45 = load i32, i32* %arrayidx6, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload155 = load volatile i32*, i32** %r.reg2mem, align 8
  %46 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload155, align 4
  %idxprom7 = sext i32 %46 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165 = load volatile i32*, i32** %s.reg2mem, align 8
  %47 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom7, i64 %idxprom9
  store i32 %45, i32* %arrayidx10, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload154 = load volatile i32*, i32** %r.reg2mem, align 8
  %48 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload154, align 4
  %49 = add i32 %48, -1
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload172 = load volatile i32*, i32** %temp1.reg2mem, align 8
  store i32 %49, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload172, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload171 = load volatile i32*, i32** %temp1.reg2mem, align 8
  %50 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload171, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload153 = load volatile i32*, i32** %r.reg2mem, align 8
  %51 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload153, align 4
  %52 = add i32 %51, 1
  %cmp12.not = icmp sgt i32 %50, %52
  %53 = select i1 %cmp12.not, i32 902499747, i32 520787306
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164 = load volatile i32*, i32** %s.reg2mem, align 8
  %54 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164, align 4
  %55 = add i32 %54, -1
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload176 = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 %55, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload176, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload175 = load volatile i32*, i32** %temp2.reg2mem, align 8
  %56 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload175, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163 = load volatile i32*, i32** %s.reg2mem, align 8
  %57 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163, align 4
  %.neg3 = add i32 %57, 1
  %cmp17.not = icmp sgt i32 %56, %.neg3
  %58 = select i1 %cmp17.not, i32 374288483, i32 -1302179622
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload170 = load volatile i32*, i32** %temp1.reg2mem, align 8
  %59 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload170, align 4
  %idxprom19 = sext i32 %59 to i64
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload174 = load volatile i32*, i32** %temp2.reg2mem, align 8
  %60 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload174, align 4
  %idxprom21 = sext i32 %60 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom19, i64 %idxprom21
  %61 = load i32, i32* %arrayidx22, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload152 = load volatile i32*, i32** %r.reg2mem, align 8
  %62 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload152, align 4
  %idxprom23 = sext i32 %62 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162 = load volatile i32*, i32** %s.reg2mem, align 8
  %63 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162, align 4
  %idxprom25 = sext i32 %63 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom23, i64 %idxprom25
  %64 = load i32, i32* %arrayidx26, align 4
  %65 = add i32 %64, %61
  store i32 %65, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload173 = load volatile i32*, i32** %temp2.reg2mem, align 8
  %66 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload173, align 4
  %67 = add i32 %66, 1
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 %67, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload169 = load volatile i32*, i32** %temp1.reg2mem, align 8
  %68 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload169, align 4
  %69 = add i32 %68, 1
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload = load volatile i32*, i32** %temp1.reg2mem, align 8
  store i32 %69, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -527191915, i32 -1000460427
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -420817613, i32 -1000460427
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1754223579, i32 -1590182045
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161 = load volatile i32*, i32** %s.reg2mem, align 8
  %97 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161, align 4
  %98 = add i32 %97, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %98, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160, align 4
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -906053252, i32 -1590182045
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 192750100, i32 -1252216744
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload151 = load volatile i32*, i32** %r.reg2mem, align 8
  %117 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload151, align 4
  %118 = add i32 %117, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload150 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %118, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload150, align 4
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2443603, i32 -1252216744
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %128 = load i32, i32* @day, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* @day, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %cmp39 = icmp slt i32 %130, 10
  %131 = select i1 %cmp39, i32 -140780029, i32 2051266295
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -998867995, i32 58420381
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %cmp42 = icmp slt i32 %141, 10
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1879171225, i32 58420381
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %151 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1290644463, i32 1219189260
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom44 = sext i32 %152 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom46 = sext i32 %153 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom44, i64 %idxprom46
  %154 = load i32, i32* %arrayidx47, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom48 = sext i32 %155 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom50 = sext i32 %156 to i64
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom48, i64 %idxprom50
  store i32 %154, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %158 = add i32 %157, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %158, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %.neg2 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 979197543, i32 2024117056
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload143 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %169 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload143, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload145 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %170 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload145, align 4
  call void @_Z6resultii(i32 %169, i32 %170)
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 407426184, i32 2024117056
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload193 = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 1, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload193, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload192 = load volatile i32*, i32** %i58.reg2mem, align 8
  %180 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload192, align 4
  %cmp60 = icmp slt i32 %180, 10
  %181 = select i1 %cmp60, i32 -476137682, i32 235566802
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload200 = load volatile i32*, i32** %j62.reg2mem, align 8
  store i32 1, i32* %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload200, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload199 = load volatile i32*, i32** %j62.reg2mem, align 8
  %182 = load i32, i32* %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload199, align 4
  %cmp64 = icmp slt i32 %182, 10
  %183 = select i1 %cmp64, i32 73315379, i32 -1040450206
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload198 = load volatile i32*, i32** %j62.reg2mem, align 8
  %184 = load i32, i32* %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload198, align 4
  %cmp66 = icmp slt i32 %184, 9
  %185 = select i1 %cmp66, i32 1771322300, i32 -1391655141
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload191 = load volatile i32*, i32** %i58.reg2mem, align 8
  %186 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload191, align 4
  %idxprom68 = sext i32 %186 to i64
  %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload197 = load volatile i32*, i32** %j62.reg2mem, align 8
  %187 = load i32, i32* %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload197, align 4
  %idxprom70 = sext i32 %187 to i64
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom68, i64 %idxprom70
  %188 = load i32, i32* %arrayidx71, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %188)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -842231779, i32 -973795271
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload190 = load volatile i32*, i32** %i58.reg2mem, align 8
  %198 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload190, align 4
  %idxprom74 = sext i32 %198 to i64
  %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload196 = load volatile i32*, i32** %j62.reg2mem, align 8
  %199 = load i32, i32* %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload196, align 4
  %idxprom76 = sext i32 %199 to i64
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom74, i64 %idxprom76
  %200 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %200)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2083275301, i32 -973795271
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload195 = load volatile i32*, i32** %j62.reg2mem, align 8
  %210 = load i32, i32* %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload195, align 4
  %.neg1 = add i32 %210, 1
  %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload194 = load volatile i32*, i32** %j62.reg2mem, align 8
  store i32 %.neg1, i32* %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload194, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 577306689, i32 -989546672
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1727477515, i32 -989546672
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload189 = load volatile i32*, i32** %i58.reg2mem, align 8
  %229 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload189, align 4
  %230 = add i32 %229, 1
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload188 = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 %230, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload188, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2023391746, i32 -1549051524
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 170892458, i32 -1549051524
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload149 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload149, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159 = load volatile i32*, i32** %s.reg2mem, align 8
  %249 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159, align 4
  %250 = add i32 %249, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %250, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload148 = load volatile i32*, i32** %r.reg2mem, align 8
  %251 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload148, align 4
  %.neg = add i32 %251, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %252 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %253 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload, align 4
  call void @_Z6resultii(i32 %252, i32 %253)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload = load volatile i32*, i32** %i58.reg2mem, align 8
  %254 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload, align 4
  %idxprom74alteredBB = sext i32 %254 to i64
  %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload = load volatile i32*, i32** %j62.reg2mem, align 8
  %255 = load i32, i32* %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload, align 4
  %idxprom76alteredBB = sext i32 %255 to i64
  %arrayidx77alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom74alteredBB, i64 %idxprom76alteredBB
  %256 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %256)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
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
