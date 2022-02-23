; ModuleID = 'build_ollvm/programs/72/288.ll'
source_filename = "source-C-CXX/72/288.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -182732017, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -182732017, label %first
    i32 212001610, label %originalBB
    i32 -1658913944, label %originalBBpart2
    i32 -1556725974, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 212001610, i32 -1556725974
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1658913944, i32 -1556725974
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 212001610, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %num = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxhang.0 = phi i32 [ undef, %entry ], [ %maxhang.0.be, %loopEntry.backedge ]
  %minlie.0 = phi i32 [ undef, %entry ], [ %minlie.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 793569894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 793569894, label %for.cond
    i32 -1729804892, label %for.body
    i32 -1097814403, label %for.cond1
    i32 -131895570, label %originalBB
    i32 -1308370489, label %originalBBpart2
    i32 -1513408435, label %for.body3
    i32 527040230, label %for.inc
    i32 -1024278246, label %originalBB73
    i32 -912209109, label %originalBBpart283
    i32 -1675979895, label %for.end
    i32 -1930976528, label %for.inc6
    i32 1404409160, label %originalBB85
    i32 -1001149150, label %originalBBpart287
    i32 -917598095, label %for.end8
    i32 1399383205, label %for.cond9
    i32 -1923027779, label %for.body11
    i32 -283252645, label %for.cond12
    i32 1561302118, label %for.body14
    i32 875712252, label %for.cond19
    i32 966322678, label %for.body21
    i32 -1489261979, label %originalBB89
    i32 -215675605, label %originalBBpart291
    i32 -961410897, label %if.then
    i32 561016181, label %if.end
    i32 787335949, label %for.inc27
    i32 1935412139, label %for.end29
    i32 1394959425, label %for.cond34
    i32 -1926781715, label %originalBB93
    i32 -103966366, label %originalBBpart295
    i32 -1536866234, label %for.body36
    i32 1383366491, label %if.then42
    i32 1350345946, label %if.end44
    i32 1764097306, label %for.inc45
    i32 1235773430, label %originalBB97
    i32 -1389613779, label %originalBBpart299
    i32 239694087, label %for.end47
    i32 2003505540, label %if.then49
    i32 761087950, label %originalBB101
    i32 310209129, label %originalBBpart2127
    i32 470507601, label %if.end62
    i32 147741230, label %for.inc63
    i32 34894055, label %originalBB129
    i32 -1468916019, label %originalBBpart2133
    i32 1697988835, label %for.end65
    i32 831320168, label %originalBB135
    i32 358090865, label %originalBBpart2137
    i32 -72272528, label %for.inc66
    i32 133124480, label %for.end68
    i32 1208389541, label %if.then70
    i32 647173798, label %if.end72
    i32 822948949, label %originalBBalteredBB
    i32 281396863, label %originalBB73alteredBB
    i32 -1555348985, label %originalBB85alteredBB
    i32 762723731, label %originalBB89alteredBB
    i32 -2136514288, label %originalBB93alteredBB
    i32 -969949320, label %originalBB97alteredBB
    i32 -2048176953, label %originalBB101alteredBB
    i32 1776233008, label %originalBB129alteredBB
    i32 -1505494484, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then70, %for.end68, %for.inc66, %originalBBpart2137, %originalBB135, %for.end65, %originalBBpart2133, %originalBB129, %for.inc63, %if.end62, %originalBBpart2127, %originalBB101, %if.then49, %for.end47, %originalBBpart299, %originalBB97, %for.inc45, %if.end44, %if.then42, %for.body36, %originalBBpart295, %originalBB93, %for.cond34, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body21, %for.cond19, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart287, %originalBB85, %for.inc6, %for.end, %originalBBpart283, %originalBB73, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %191, %originalBB129alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %185, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then70 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2133 ], [ %.neg41, %originalBB129 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then49 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %29, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %186, %originalBB85alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then70 ], [ %j.0, %for.end68 ], [ %183, %for.inc66 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then49 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.end8 ], [ %j.0, %originalBBpart287 ], [ %48, %originalBB85 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %maxhang.0.be = phi i32 [ %maxhang.0, %loopEntry ], [ %maxhang.0, %originalBB135alteredBB ], [ %maxhang.0, %originalBB129alteredBB ], [ %maxhang.0, %originalBB101alteredBB ], [ %maxhang.0, %originalBB97alteredBB ], [ %maxhang.0, %originalBB93alteredBB ], [ %maxhang.0, %originalBB89alteredBB ], [ %maxhang.0, %originalBB85alteredBB ], [ %maxhang.0, %originalBB73alteredBB ], [ %maxhang.0, %originalBBalteredBB ], [ %maxhang.0, %if.then70 ], [ %maxhang.0, %for.end68 ], [ %maxhang.0, %for.inc66 ], [ %maxhang.0, %originalBBpart2137 ], [ %maxhang.0, %originalBB135 ], [ %maxhang.0, %for.end65 ], [ %maxhang.0, %originalBBpart2133 ], [ %maxhang.0, %originalBB129 ], [ %maxhang.0, %for.inc63 ], [ %maxhang.0, %if.end62 ], [ %maxhang.0, %originalBBpart2127 ], [ %maxhang.0, %originalBB101 ], [ %maxhang.0, %if.then49 ], [ %maxhang.0, %for.end47 ], [ %maxhang.0, %originalBBpart299 ], [ %maxhang.0, %originalBB97 ], [ %maxhang.0, %for.inc45 ], [ %maxhang.0, %if.end44 ], [ %maxhang.0, %if.then42 ], [ %maxhang.0, %for.body36 ], [ %maxhang.0, %originalBBpart295 ], [ %maxhang.0, %originalBB93 ], [ %maxhang.0, %for.cond34 ], [ %maxhang.0, %for.end29 ], [ %maxhang.0, %for.inc27 ], [ %maxhang.0, %if.end ], [ %maxhang.0, %if.then ], [ %maxhang.0, %originalBBpart291 ], [ %maxhang.0, %originalBB89 ], [ %maxhang.0, %for.body21 ], [ %maxhang.0, %for.cond19 ], [ %60, %for.body14 ], [ %maxhang.0, %for.cond12 ], [ %maxhang.0, %for.body11 ], [ %maxhang.0, %for.cond9 ], [ %maxhang.0, %for.end8 ], [ %maxhang.0, %originalBBpart287 ], [ %maxhang.0, %originalBB85 ], [ %maxhang.0, %for.inc6 ], [ %maxhang.0, %for.end ], [ %maxhang.0, %originalBBpart283 ], [ %maxhang.0, %originalBB73 ], [ %maxhang.0, %for.inc ], [ %maxhang.0, %for.body3 ], [ %maxhang.0, %originalBBpart2 ], [ %maxhang.0, %originalBB ], [ %maxhang.0, %for.cond1 ], [ %maxhang.0, %for.body ], [ %maxhang.0, %for.cond ]
  %minlie.0.be = phi i32 [ %minlie.0, %loopEntry ], [ %minlie.0, %originalBB135alteredBB ], [ %minlie.0, %originalBB129alteredBB ], [ %minlie.0, %originalBB101alteredBB ], [ %minlie.0, %originalBB97alteredBB ], [ %minlie.0, %originalBB93alteredBB ], [ %minlie.0, %originalBB89alteredBB ], [ %minlie.0, %originalBB85alteredBB ], [ %minlie.0, %originalBB73alteredBB ], [ %minlie.0, %originalBBalteredBB ], [ %minlie.0, %if.then70 ], [ %minlie.0, %for.end68 ], [ %minlie.0, %for.inc66 ], [ %minlie.0, %originalBBpart2137 ], [ %minlie.0, %originalBB135 ], [ %minlie.0, %for.end65 ], [ %minlie.0, %originalBBpart2133 ], [ %minlie.0, %originalBB129 ], [ %minlie.0, %for.inc63 ], [ %minlie.0, %if.end62 ], [ %minlie.0, %originalBBpart2127 ], [ %minlie.0, %originalBB101 ], [ %minlie.0, %if.then49 ], [ %minlie.0, %for.end47 ], [ %minlie.0, %originalBBpart299 ], [ %minlie.0, %originalBB97 ], [ %minlie.0, %for.inc45 ], [ %minlie.0, %if.end44 ], [ %minlie.0, %if.then42 ], [ %minlie.0, %for.body36 ], [ %minlie.0, %originalBBpart295 ], [ %minlie.0, %originalBB93 ], [ %minlie.0, %for.cond34 ], [ %83, %for.end29 ], [ %minlie.0, %for.inc27 ], [ %minlie.0, %if.end ], [ %minlie.0, %if.then ], [ %minlie.0, %originalBBpart291 ], [ %minlie.0, %originalBB89 ], [ %minlie.0, %for.body21 ], [ %minlie.0, %for.cond19 ], [ %minlie.0, %for.body14 ], [ %minlie.0, %for.cond12 ], [ %minlie.0, %for.body11 ], [ %minlie.0, %for.cond9 ], [ %minlie.0, %for.end8 ], [ %minlie.0, %originalBBpart287 ], [ %minlie.0, %originalBB85 ], [ %minlie.0, %for.inc6 ], [ %minlie.0, %for.end ], [ %minlie.0, %originalBBpart283 ], [ %minlie.0, %originalBB73 ], [ %minlie.0, %for.inc ], [ %minlie.0, %for.body3 ], [ %minlie.0, %originalBBpart2 ], [ %minlie.0, %originalBB ], [ %minlie.0, %for.cond1 ], [ %minlie.0, %for.body ], [ %minlie.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then70 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB129 ], [ %m.0, %for.inc63 ], [ %m.0, %if.end62 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB101 ], [ %m.0, %if.then49 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart299 ], [ %115, %originalBB97 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end44 ], [ %m.0, %if.then42 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.cond34 ], [ 0, %for.end29 ], [ %.neg43, %for.inc27 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ 0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end8 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.inc6 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB73 ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then70 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then49 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %105, %if.then42 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %82, %if.then ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ 0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %190, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then70 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.end65 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB129 ], [ %l.0, %for.inc63 ], [ %l.0, %if.end62 ], [ %l.0, %originalBBpart2127 ], [ %137, %originalBB101 ], [ %l.0, %if.then49 ], [ %l.0, %for.end47 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %for.inc45 ], [ %l.0, %if.end44 ], [ %l.0, %if.then42 ], [ %l.0, %for.body36 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %for.cond34 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond19 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond9 ], [ 0, %for.end8 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %for.inc6 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB73 ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 831320168, %originalBB135alteredBB ], [ 34894055, %originalBB129alteredBB ], [ 761087950, %originalBB101alteredBB ], [ 1235773430, %originalBB97alteredBB ], [ -1926781715, %originalBB93alteredBB ], [ -1489261979, %originalBB89alteredBB ], [ 1404409160, %originalBB85alteredBB ], [ -1024278246, %originalBB73alteredBB ], [ -131895570, %originalBBalteredBB ], [ 647173798, %if.then70 ], [ %184, %for.end68 ], [ 1399383205, %for.inc66 ], [ -72272528, %originalBBpart2137 ], [ %182, %originalBB135 ], [ %173, %for.end65 ], [ -283252645, %originalBBpart2133 ], [ %164, %originalBB129 ], [ %155, %for.inc63 ], [ 147741230, %if.end62 ], [ 470507601, %originalBBpart2127 ], [ %146, %originalBB101 ], [ %134, %if.then49 ], [ %125, %for.end47 ], [ 1394959425, %originalBBpart299 ], [ %124, %originalBB97 ], [ %114, %for.inc45 ], [ 1764097306, %if.end44 ], [ 1350345946, %if.then42 ], [ %104, %for.body36 ], [ %102, %originalBBpart295 ], [ %101, %originalBB93 ], [ %92, %for.cond34 ], [ 1394959425, %for.end29 ], [ 875712252, %for.inc27 ], [ 787335949, %if.end ], [ 561016181, %if.then ], [ %81, %originalBBpart291 ], [ %80, %originalBB89 ], [ %70, %for.body21 ], [ %61, %for.cond19 ], [ 875712252, %for.body14 ], [ %59, %for.cond12 ], [ -283252645, %for.body11 ], [ %58, %for.cond9 ], [ 1399383205, %for.end8 ], [ 793569894, %originalBBpart287 ], [ %57, %originalBB85 ], [ %47, %for.inc6 ], [ -1930976528, %for.end ], [ -1097814403, %originalBBpart283 ], [ %38, %originalBB73 ], [ %28, %for.inc ], [ 527040230, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1097814403, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 5
  %0 = select i1 %cmp, i32 -1729804892, i32 -917598095
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -131895570, i32 822948949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1308370489, i32 822948949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1513408435, i32 -1675979895
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1024278246, i32 281396863
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -912209109, i32 281396863
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1404409160, i32 -1555348985
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1001149150, i32 -1555348985
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, 5
  %58 = select i1 %cmp10, i32 -1923027779, i32 133124480
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 5
  %59 = select i1 %cmp13, i32 1561302118, i32 1697988835
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom15, i64 %idxprom17
  %60 = load i32, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %m.0, 5
  %61 = select i1 %cmp20, i32 966322678, i32 1935412139
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1489261979, i32 762723731
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %idxprom24 = sext i32 %m.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom22, i64 %idxprom24
  %71 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %71, %maxhang.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -215675605, i32 762723731
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %81 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -961410897, i32 561016181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg43 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom30, i64 %idxprom32
  %83 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1926781715, i32 -2136514288
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i32 %m.0, 5
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -103966366, i32 -2136514288
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %102 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1536866234, i32 239694087
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %m.0 to i64
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom37, i64 %idxprom39
  %103 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %103, %minlie.0
  %104 = select i1 %cmp41, i32 1383366491, i32 1350345946
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1235773430, i32 -969949320
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %115 = add i32 %m.0, 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1389613779, i32 -969949320
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %k.0, 0
  %125 = select i1 %cmp48, i32 2003505540, i32 470507601
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 761087950, i32 -2048176953
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %135)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8 signext 32)
  %.neg42 = add i32 %i.0, 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52, i32 %.neg42)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8 signext 32)
  %idxprom56 = sext i32 %j.0 to i64
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom56, i64 %idxprom58
  %136 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %136)
  %137 = add i32 %l.0, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 310209129, i32 -2048176953
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 34894055, i32 1776233008
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1468916019, i32 1776233008
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 831320168, i32 -1505494484
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 358090865, i32 -1505494484
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %l.0, 0
  %184 = select i1 %cmp69, i32 1208389541, i32 647173798
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51alteredBB, i8 signext 32)
  %188 = add i32 %i.0, 1
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52alteredBB, i32 %188)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54alteredBB, i8 signext 32)
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  %189 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55alteredBB, i32 %189)
  %190 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
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
