; ModuleID = 'build_ollvm/programs/45/3135.ll'
source_filename = "source-C-CXX/45/3135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3135.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 180629401, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 180629401, label %first
    i32 -1978205175, label %originalBB
    i32 1836209286, label %originalBBpart2
    i32 -514287000, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1978205175, i32 -514287000
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
  %18 = select i1 %17, i32 1836209286, i32 -514287000
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1978205175, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload212.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %h)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %l)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2058160874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem209.0 = phi i1 [ undef, %entry ], [ %.reg2mem209.0.be, %loopEntry.backedge ]
  %.reg2mem211.0 = phi i1 [ undef, %entry ], [ %.reg2mem211.0.be, %loopEntry.backedge ]
  %.reg2mem213.0 = phi i1 [ undef, %entry ], [ %.reg2mem213.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2058160874, label %for.cond
    i32 -2053221010, label %originalBB
    i32 1645685594, label %originalBBpart2
    i32 1903774428, label %for.body
    i32 -1080103595, label %originalBB91
    i32 -1354534496, label %originalBBpart293
    i32 11943806, label %for.cond2
    i32 -1341936603, label %originalBB95
    i32 -291977640, label %originalBBpart297
    i32 525096650, label %for.body4
    i32 422789081, label %for.inc
    i32 1405831659, label %for.end
    i32 -1195526564, label %for.inc8
    i32 -199949756, label %originalBB99
    i32 1426245527, label %originalBBpart2112
    i32 1746696898, label %for.end10
    i32 1803382868, label %originalBB114
    i32 -984102693, label %originalBBpart2116
    i32 -2056189150, label %for.cond11
    i32 -1279142886, label %originalBB118
    i32 -1940647625, label %originalBBpart2129
    i32 1827263349, label %for.body13
    i32 -1600899695, label %for.cond14
    i32 -822857314, label %land.rhs
    i32 1936321459, label %originalBB131
    i32 1469678425, label %originalBBpart2138
    i32 451869475, label %land.end
    i32 -453051042, label %originalBB140
    i32 98754729, label %originalBBpart2142
    i32 -452633754, label %for.body18
    i32 -808434348, label %for.inc26
    i32 -280647977, label %originalBB144
    i32 556238376, label %originalBBpart2150
    i32 -1606807416, label %for.end28
    i32 -633230844, label %originalBB152
    i32 1295815550, label %originalBBpart2160
    i32 1979766696, label %for.cond29
    i32 1690186063, label %land.rhs32
    i32 438588468, label %land.end35
    i32 -453895537, label %for.body36
    i32 -953128610, label %for.inc46
    i32 -836423463, label %for.end48
    i32 813301272, label %for.cond51
    i32 638566048, label %land.rhs53
    i32 1610578695, label %originalBB162
    i32 -2139538305, label %originalBBpart2166
    i32 -1723815912, label %land.end56
    i32 -650798004, label %originalBB168
    i32 1745602349, label %originalBBpart2170
    i32 1128901675, label %for.body57
    i32 -524506322, label %for.inc67
    i32 395582416, label %for.end68
    i32 83555390, label %for.cond71
    i32 1651629123, label %land.rhs73
    i32 150268205, label %originalBB172
    i32 -279839103, label %originalBBpart2187
    i32 1224289369, label %land.end76
    i32 1172329478, label %for.body77
    i32 891637308, label %originalBB189
    i32 -2127702469, label %originalBBpart2202
    i32 622398905, label %for.inc85
    i32 1500287981, label %for.end87
    i32 -1935621756, label %for.inc88
    i32 205033124, label %for.end90
    i32 -2020335945, label %originalBB204
    i32 -332909612, label %originalBBpart2206
    i32 -270320471, label %originalBBalteredBB
    i32 -605876907, label %originalBB91alteredBB
    i32 -309963878, label %originalBB95alteredBB
    i32 -1784762208, label %originalBB99alteredBB
    i32 -1898633969, label %originalBB114alteredBB
    i32 -482657109, label %originalBB118alteredBB
    i32 -1310497476, label %originalBB131alteredBB
    i32 -1166152595, label %originalBB140alteredBB
    i32 1207452699, label %originalBB144alteredBB
    i32 -1957087752, label %originalBB152alteredBB
    i32 -783532291, label %originalBB162alteredBB
    i32 621644652, label %originalBB168alteredBB
    i32 -2128921341, label %originalBB172alteredBB
    i32 126328233, label %originalBB189alteredBB
    i32 -1705546719, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB204, %for.end90, %for.inc88, %for.end87, %for.inc85, %originalBBpart2202, %originalBB189, %for.body77, %land.end76, %originalBBpart2187, %originalBB172, %land.rhs73, %for.cond71, %for.end68, %for.inc67, %for.body57, %originalBBpart2170, %originalBB168, %land.end56, %originalBBpart2166, %originalBB162, %land.rhs53, %for.cond51, %for.end48, %for.inc46, %for.body36, %land.end35, %land.rhs32, %for.cond29, %originalBBpart2160, %originalBB152, %for.end28, %originalBBpart2150, %originalBB144, %for.inc26, %for.body18, %originalBBpart2142, %originalBB140, %land.end, %originalBBpart2138, %originalBB131, %land.rhs, %for.cond14, %for.body13, %originalBBpart2129, %originalBB118, %for.cond11, %originalBBpart2116, %originalBB114, %for.end10, %originalBBpart2112, %originalBB99, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart297, %originalBB95, %for.cond2, %originalBBpart293, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB204 ], [ %i.0, %for.end90 ], [ %.neg50, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body77 ], [ %i.0, %land.end76 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB172 ], [ %i.0, %land.rhs73 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %land.end56 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB162 ], [ %i.0, %land.rhs53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body36 ], [ %i.0, %land.end35 ], [ %i.0, %land.rhs32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB131 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2112 ], [ %.neg55, %originalBB99 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %320, %originalBB152alteredBB ], [ %319, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB204 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %300, %for.inc85 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body77 ], [ %j.0, %land.end76 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB172 ], [ %j.0, %land.rhs73 ], [ %j.0, %for.cond71 ], [ %257, %for.end68 ], [ %.neg51, %for.inc67 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %land.end56 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB162 ], [ %j.0, %land.rhs53 ], [ %j.0, %for.cond51 ], [ %209, %for.end48 ], [ %.neg52, %for.inc46 ], [ %j.0, %for.body36 ], [ %j.0, %land.end35 ], [ %j.0, %land.rhs32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2160 ], [ %.neg53, %originalBB152 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2150 ], [ %.neg54, %originalBB144 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB131 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB204alteredBB ], [ %322, %originalBB189alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB204 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2202 ], [ %290, %originalBB189 ], [ %k.0, %for.body77 ], [ %k.0, %land.end76 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB172 ], [ %k.0, %land.rhs73 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc67 ], [ %254, %for.body57 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %land.end56 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB162 ], [ %k.0, %land.rhs53 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %206, %for.body36 ], [ %k.0, %land.end35 ], [ %k.0, %land.rhs32 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc26 ], [ %159, %for.body18 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB131 ], [ %k.0, %land.rhs ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2020335945, %originalBB204alteredBB ], [ 891637308, %originalBB189alteredBB ], [ 150268205, %originalBB172alteredBB ], [ -650798004, %originalBB168alteredBB ], [ 1610578695, %originalBB162alteredBB ], [ -633230844, %originalBB152alteredBB ], [ -280647977, %originalBB144alteredBB ], [ -453051042, %originalBB140alteredBB ], [ 1936321459, %originalBB131alteredBB ], [ -1279142886, %originalBB118alteredBB ], [ 1803382868, %originalBB114alteredBB ], [ -199949756, %originalBB99alteredBB ], [ -1341936603, %originalBB95alteredBB ], [ -1080103595, %originalBB91alteredBB ], [ -2053221010, %originalBBalteredBB ], [ %318, %originalBB204 ], [ %309, %for.end90 ], [ -2056189150, %for.inc88 ], [ -1935621756, %for.end87 ], [ 83555390, %for.inc85 ], [ 622398905, %originalBBpart2202 ], [ %299, %originalBB189 ], [ %288, %for.body77 ], [ %279, %land.end76 ], [ 1224289369, %originalBBpart2187 ], [ %278, %originalBB172 ], [ %267, %land.rhs73 ], [ %258, %for.cond71 ], [ 83555390, %for.end68 ], [ 813301272, %for.inc67 ], [ -524506322, %for.body57 ], [ %249, %originalBBpart2170 ], [ %248, %originalBB168 ], [ %239, %land.end56 ], [ -1723815912, %originalBBpart2166 ], [ %230, %originalBB162 ], [ %219, %land.rhs53 ], [ %210, %for.cond51 ], [ 813301272, %for.end48 ], [ 1979766696, %for.inc46 ], [ -953128610, %for.body36 ], [ %201, %land.end35 ], [ 438588468, %land.rhs32 ], [ %198, %for.cond29 ], [ 1979766696, %originalBBpart2160 ], [ %195, %originalBB152 ], [ %186, %for.end28 ], [ -1600899695, %originalBBpart2150 ], [ %177, %originalBB144 ], [ %168, %for.inc26 ], [ -808434348, %for.body18 ], [ %157, %originalBBpart2142 ], [ %156, %originalBB140 ], [ %147, %land.end ], [ 451869475, %originalBBpart2138 ], [ %138, %originalBB131 ], [ %127, %land.rhs ], [ %118, %for.cond14 ], [ -1600899695, %for.body13 ], [ %115, %originalBBpart2129 ], [ %114, %originalBB118 ], [ %103, %for.cond11 ], [ -2056189150, %originalBBpart2116 ], [ %94, %originalBB114 ], [ %85, %for.end10 ], [ 2058160874, %originalBBpart2112 ], [ %76, %originalBB99 ], [ %67, %for.inc8 ], [ -1195526564, %for.end ], [ 11943806, %for.inc ], [ 422789081, %for.body4 ], [ %57, %originalBBpart297 ], [ %56, %originalBB95 ], [ %46, %for.cond2 ], [ 11943806, %originalBBpart293 ], [ %37, %originalBB91 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB204alteredBB ], [ %.reg2mem.0, %originalBB189alteredBB ], [ %.reg2mem.0, %originalBB172alteredBB ], [ %.reg2mem.0, %originalBB168alteredBB ], [ %.reg2mem.0, %originalBB162alteredBB ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB204 ], [ %.reg2mem.0, %for.end90 ], [ %.reg2mem.0, %for.inc88 ], [ %.reg2mem.0, %for.end87 ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %originalBBpart2202 ], [ %.reg2mem.0, %originalBB189 ], [ %.reg2mem.0, %for.body77 ], [ %.reg2mem.0, %land.end76 ], [ %.reg2mem.0, %originalBBpart2187 ], [ %.reg2mem.0, %originalBB172 ], [ %.reg2mem.0, %land.rhs73 ], [ %.reg2mem.0, %for.cond71 ], [ %.reg2mem.0, %for.end68 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %for.body57 ], [ %.reg2mem.0, %originalBBpart2170 ], [ %.reg2mem.0, %originalBB168 ], [ %.reg2mem.0, %land.end56 ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB162 ], [ %.reg2mem.0, %land.rhs53 ], [ %.reg2mem.0, %for.cond51 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %land.end35 ], [ %.reg2mem.0, %land.rhs32 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %originalBBpart2160 ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %land.end ], [ %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond14 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem209.0.be = phi i1 [ %.reg2mem209.0, %loopEntry ], [ %.reg2mem209.0, %originalBB204alteredBB ], [ %.reg2mem209.0, %originalBB189alteredBB ], [ %.reg2mem209.0, %originalBB172alteredBB ], [ %.reg2mem209.0, %originalBB168alteredBB ], [ %.reg2mem209.0, %originalBB162alteredBB ], [ %.reg2mem209.0, %originalBB152alteredBB ], [ %.reg2mem209.0, %originalBB144alteredBB ], [ %.reg2mem209.0, %originalBB140alteredBB ], [ %.reg2mem209.0, %originalBB131alteredBB ], [ %.reg2mem209.0, %originalBB118alteredBB ], [ %.reg2mem209.0, %originalBB114alteredBB ], [ %.reg2mem209.0, %originalBB99alteredBB ], [ %.reg2mem209.0, %originalBB95alteredBB ], [ %.reg2mem209.0, %originalBB91alteredBB ], [ %.reg2mem209.0, %originalBBalteredBB ], [ %.reg2mem209.0, %originalBB204 ], [ %.reg2mem209.0, %for.end90 ], [ %.reg2mem209.0, %for.inc88 ], [ %.reg2mem209.0, %for.end87 ], [ %.reg2mem209.0, %for.inc85 ], [ %.reg2mem209.0, %originalBBpart2202 ], [ %.reg2mem209.0, %originalBB189 ], [ %.reg2mem209.0, %for.body77 ], [ %.reg2mem209.0, %land.end76 ], [ %.reg2mem209.0, %originalBBpart2187 ], [ %.reg2mem209.0, %originalBB172 ], [ %.reg2mem209.0, %land.rhs73 ], [ %.reg2mem209.0, %for.cond71 ], [ %.reg2mem209.0, %for.end68 ], [ %.reg2mem209.0, %for.inc67 ], [ %.reg2mem209.0, %for.body57 ], [ %.reg2mem209.0, %originalBBpart2170 ], [ %.reg2mem209.0, %originalBB168 ], [ %.reg2mem209.0, %land.end56 ], [ %.reg2mem209.0, %originalBBpart2166 ], [ %.reg2mem209.0, %originalBB162 ], [ %.reg2mem209.0, %land.rhs53 ], [ %.reg2mem209.0, %for.cond51 ], [ %.reg2mem209.0, %for.end48 ], [ %.reg2mem209.0, %for.inc46 ], [ %.reg2mem209.0, %for.body36 ], [ %.reg2mem209.0, %land.end35 ], [ %cmp34, %land.rhs32 ], [ false, %for.cond29 ], [ %.reg2mem209.0, %originalBBpart2160 ], [ %.reg2mem209.0, %originalBB152 ], [ %.reg2mem209.0, %for.end28 ], [ %.reg2mem209.0, %originalBBpart2150 ], [ %.reg2mem209.0, %originalBB144 ], [ %.reg2mem209.0, %for.inc26 ], [ %.reg2mem209.0, %for.body18 ], [ %.reg2mem209.0, %originalBBpart2142 ], [ %.reg2mem209.0, %originalBB140 ], [ %.reg2mem209.0, %land.end ], [ %.reg2mem209.0, %originalBBpart2138 ], [ %.reg2mem209.0, %originalBB131 ], [ %.reg2mem209.0, %land.rhs ], [ %.reg2mem209.0, %for.cond14 ], [ %.reg2mem209.0, %for.body13 ], [ %.reg2mem209.0, %originalBBpart2129 ], [ %.reg2mem209.0, %originalBB118 ], [ %.reg2mem209.0, %for.cond11 ], [ %.reg2mem209.0, %originalBBpart2116 ], [ %.reg2mem209.0, %originalBB114 ], [ %.reg2mem209.0, %for.end10 ], [ %.reg2mem209.0, %originalBBpart2112 ], [ %.reg2mem209.0, %originalBB99 ], [ %.reg2mem209.0, %for.inc8 ], [ %.reg2mem209.0, %for.end ], [ %.reg2mem209.0, %for.inc ], [ %.reg2mem209.0, %for.body4 ], [ %.reg2mem209.0, %originalBBpart297 ], [ %.reg2mem209.0, %originalBB95 ], [ %.reg2mem209.0, %for.cond2 ], [ %.reg2mem209.0, %originalBBpart293 ], [ %.reg2mem209.0, %originalBB91 ], [ %.reg2mem209.0, %for.body ], [ %.reg2mem209.0, %originalBBpart2 ], [ %.reg2mem209.0, %originalBB ], [ %.reg2mem209.0, %for.cond ]
  %.reg2mem211.0.be = phi i1 [ %.reg2mem211.0, %loopEntry ], [ %.reg2mem211.0, %originalBB204alteredBB ], [ %.reg2mem211.0, %originalBB189alteredBB ], [ %.reg2mem211.0, %originalBB172alteredBB ], [ %.reg2mem211.0, %originalBB168alteredBB ], [ %.reg2mem211.0, %originalBB162alteredBB ], [ %.reg2mem211.0, %originalBB152alteredBB ], [ %.reg2mem211.0, %originalBB144alteredBB ], [ %.reg2mem211.0, %originalBB140alteredBB ], [ %.reg2mem211.0, %originalBB131alteredBB ], [ %.reg2mem211.0, %originalBB118alteredBB ], [ %.reg2mem211.0, %originalBB114alteredBB ], [ %.reg2mem211.0, %originalBB99alteredBB ], [ %.reg2mem211.0, %originalBB95alteredBB ], [ %.reg2mem211.0, %originalBB91alteredBB ], [ %.reg2mem211.0, %originalBBalteredBB ], [ %.reg2mem211.0, %originalBB204 ], [ %.reg2mem211.0, %for.end90 ], [ %.reg2mem211.0, %for.inc88 ], [ %.reg2mem211.0, %for.end87 ], [ %.reg2mem211.0, %for.inc85 ], [ %.reg2mem211.0, %originalBBpart2202 ], [ %.reg2mem211.0, %originalBB189 ], [ %.reg2mem211.0, %for.body77 ], [ %.reg2mem211.0, %land.end76 ], [ %.reg2mem211.0, %originalBBpart2187 ], [ %.reg2mem211.0, %originalBB172 ], [ %.reg2mem211.0, %land.rhs73 ], [ %.reg2mem211.0, %for.cond71 ], [ %.reg2mem211.0, %for.end68 ], [ %.reg2mem211.0, %for.inc67 ], [ %.reg2mem211.0, %for.body57 ], [ %.reg2mem211.0, %originalBBpart2170 ], [ %.reg2mem211.0, %originalBB168 ], [ %.reg2mem211.0, %land.end56 ], [ %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, %originalBBpart2166 ], [ %.reg2mem211.0, %originalBB162 ], [ %.reg2mem211.0, %land.rhs53 ], [ false, %for.cond51 ], [ %.reg2mem211.0, %for.end48 ], [ %.reg2mem211.0, %for.inc46 ], [ %.reg2mem211.0, %for.body36 ], [ %.reg2mem211.0, %land.end35 ], [ %.reg2mem211.0, %land.rhs32 ], [ %.reg2mem211.0, %for.cond29 ], [ %.reg2mem211.0, %originalBBpart2160 ], [ %.reg2mem211.0, %originalBB152 ], [ %.reg2mem211.0, %for.end28 ], [ %.reg2mem211.0, %originalBBpart2150 ], [ %.reg2mem211.0, %originalBB144 ], [ %.reg2mem211.0, %for.inc26 ], [ %.reg2mem211.0, %for.body18 ], [ %.reg2mem211.0, %originalBBpart2142 ], [ %.reg2mem211.0, %originalBB140 ], [ %.reg2mem211.0, %land.end ], [ %.reg2mem211.0, %originalBBpart2138 ], [ %.reg2mem211.0, %originalBB131 ], [ %.reg2mem211.0, %land.rhs ], [ %.reg2mem211.0, %for.cond14 ], [ %.reg2mem211.0, %for.body13 ], [ %.reg2mem211.0, %originalBBpart2129 ], [ %.reg2mem211.0, %originalBB118 ], [ %.reg2mem211.0, %for.cond11 ], [ %.reg2mem211.0, %originalBBpart2116 ], [ %.reg2mem211.0, %originalBB114 ], [ %.reg2mem211.0, %for.end10 ], [ %.reg2mem211.0, %originalBBpart2112 ], [ %.reg2mem211.0, %originalBB99 ], [ %.reg2mem211.0, %for.inc8 ], [ %.reg2mem211.0, %for.end ], [ %.reg2mem211.0, %for.inc ], [ %.reg2mem211.0, %for.body4 ], [ %.reg2mem211.0, %originalBBpart297 ], [ %.reg2mem211.0, %originalBB95 ], [ %.reg2mem211.0, %for.cond2 ], [ %.reg2mem211.0, %originalBBpart293 ], [ %.reg2mem211.0, %originalBB91 ], [ %.reg2mem211.0, %for.body ], [ %.reg2mem211.0, %originalBBpart2 ], [ %.reg2mem211.0, %originalBB ], [ %.reg2mem211.0, %for.cond ]
  %.reg2mem213.0.be = phi i1 [ %.reg2mem213.0, %loopEntry ], [ %.reg2mem213.0, %originalBB204alteredBB ], [ %.reg2mem213.0, %originalBB189alteredBB ], [ %.reg2mem213.0, %originalBB172alteredBB ], [ %.reg2mem213.0, %originalBB168alteredBB ], [ %.reg2mem213.0, %originalBB162alteredBB ], [ %.reg2mem213.0, %originalBB152alteredBB ], [ %.reg2mem213.0, %originalBB144alteredBB ], [ %.reg2mem213.0, %originalBB140alteredBB ], [ %.reg2mem213.0, %originalBB131alteredBB ], [ %.reg2mem213.0, %originalBB118alteredBB ], [ %.reg2mem213.0, %originalBB114alteredBB ], [ %.reg2mem213.0, %originalBB99alteredBB ], [ %.reg2mem213.0, %originalBB95alteredBB ], [ %.reg2mem213.0, %originalBB91alteredBB ], [ %.reg2mem213.0, %originalBBalteredBB ], [ %.reg2mem213.0, %originalBB204 ], [ %.reg2mem213.0, %for.end90 ], [ %.reg2mem213.0, %for.inc88 ], [ %.reg2mem213.0, %for.end87 ], [ %.reg2mem213.0, %for.inc85 ], [ %.reg2mem213.0, %originalBBpart2202 ], [ %.reg2mem213.0, %originalBB189 ], [ %.reg2mem213.0, %for.body77 ], [ %.reg2mem213.0, %land.end76 ], [ %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, %originalBBpart2187 ], [ %.reg2mem213.0, %originalBB172 ], [ %.reg2mem213.0, %land.rhs73 ], [ false, %for.cond71 ], [ %.reg2mem213.0, %for.end68 ], [ %.reg2mem213.0, %for.inc67 ], [ %.reg2mem213.0, %for.body57 ], [ %.reg2mem213.0, %originalBBpart2170 ], [ %.reg2mem213.0, %originalBB168 ], [ %.reg2mem213.0, %land.end56 ], [ %.reg2mem213.0, %originalBBpart2166 ], [ %.reg2mem213.0, %originalBB162 ], [ %.reg2mem213.0, %land.rhs53 ], [ %.reg2mem213.0, %for.cond51 ], [ %.reg2mem213.0, %for.end48 ], [ %.reg2mem213.0, %for.inc46 ], [ %.reg2mem213.0, %for.body36 ], [ %.reg2mem213.0, %land.end35 ], [ %.reg2mem213.0, %land.rhs32 ], [ %.reg2mem213.0, %for.cond29 ], [ %.reg2mem213.0, %originalBBpart2160 ], [ %.reg2mem213.0, %originalBB152 ], [ %.reg2mem213.0, %for.end28 ], [ %.reg2mem213.0, %originalBBpart2150 ], [ %.reg2mem213.0, %originalBB144 ], [ %.reg2mem213.0, %for.inc26 ], [ %.reg2mem213.0, %for.body18 ], [ %.reg2mem213.0, %originalBBpart2142 ], [ %.reg2mem213.0, %originalBB140 ], [ %.reg2mem213.0, %land.end ], [ %.reg2mem213.0, %originalBBpart2138 ], [ %.reg2mem213.0, %originalBB131 ], [ %.reg2mem213.0, %land.rhs ], [ %.reg2mem213.0, %for.cond14 ], [ %.reg2mem213.0, %for.body13 ], [ %.reg2mem213.0, %originalBBpart2129 ], [ %.reg2mem213.0, %originalBB118 ], [ %.reg2mem213.0, %for.cond11 ], [ %.reg2mem213.0, %originalBBpart2116 ], [ %.reg2mem213.0, %originalBB114 ], [ %.reg2mem213.0, %for.end10 ], [ %.reg2mem213.0, %originalBBpart2112 ], [ %.reg2mem213.0, %originalBB99 ], [ %.reg2mem213.0, %for.inc8 ], [ %.reg2mem213.0, %for.end ], [ %.reg2mem213.0, %for.inc ], [ %.reg2mem213.0, %for.body4 ], [ %.reg2mem213.0, %originalBBpart297 ], [ %.reg2mem213.0, %originalBB95 ], [ %.reg2mem213.0, %for.cond2 ], [ %.reg2mem213.0, %originalBBpart293 ], [ %.reg2mem213.0, %originalBB91 ], [ %.reg2mem213.0, %for.body ], [ %.reg2mem213.0, %originalBBpart2 ], [ %.reg2mem213.0, %originalBB ], [ %.reg2mem213.0, %for.cond ]
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
  %8 = select i1 %7, i32 -2053221010, i32 -270320471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1645685594, i32 -270320471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1903774428, i32 1746696898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1080103595, i32 -605876907
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1354534496, i32 -605876907
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1341936603, i32 -309963878
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %47 = load i32, i32* %l, align 4
  %cmp3 = icmp slt i32 %j.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -291977640, i32 -309963878
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 525096650, i32 1405831659
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -199949756, i32 -1784762208
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1426245527, i32 -1784762208
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1803382868, i32 -1898633969
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -984102693, i32 -1898633969
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1279142886, i32 -482657109
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %104 = load i32, i32* %h, align 4
  %105 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %105, %104
  %cmp12 = icmp slt i32 %k.0, %mul
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1940647625, i32 -482657109
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %115 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1827263349, i32 205033124
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %116 = load i32, i32* %l, align 4
  %117 = sub i32 %116, %i.0
  %cmp15 = icmp slt i32 %j.0, %117
  %118 = select i1 %cmp15, i32 -822857314, i32 451869475
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1936321459, i32 -1310497476
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %128 = load i32, i32* %h, align 4
  %129 = load i32, i32* %l, align 4
  %mul16 = mul nsw i32 %129, %128
  %cmp17 = icmp slt i32 %k.0, %mul16
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1469678425, i32 -1310497476
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -453051042, i32 -1166152595
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 98754729, i32 -1166152595
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %157 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -452633754, i32 -1606807416
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom19, i64 %idxprom21
  %158 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %158)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -280647977, i32 1207452699
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 556238376, i32 1207452699
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -633230844, i32 -1957087752
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1295815550, i32 -1957087752
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %196 = load i32, i32* %h, align 4
  %197 = sub i32 %196, %i.0
  %cmp31 = icmp slt i32 %j.0, %197
  %198 = select i1 %cmp31, i32 1690186063, i32 438588468
  br label %loopEntry.backedge

land.rhs32:                                       ; preds = %loopEntry
  %199 = load i32, i32* %h, align 4
  %200 = load i32, i32* %l, align 4
  %mul33 = mul nsw i32 %200, %199
  %cmp34 = icmp slt i32 %k.0, %mul33
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  %201 = select i1 %.reg2mem209.0, i32 -453895537, i32 -836423463
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %202 = load i32, i32* %l, align 4
  %203 = xor i32 %i.0, -1
  %204 = add i32 %202, %203
  %idxprom41 = sext i32 %204 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom37, i64 %idxprom41
  %205 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %205)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %207 = load i32, i32* %l, align 4
  %208 = sub i32 -2, %i.0
  %209 = add i32 %208, %207
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52.not = icmp slt i32 %j.0, %i.0
  %210 = select i1 %cmp52.not, i32 -1723815912, i32 638566048
  br label %loopEntry.backedge

land.rhs53:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1610578695, i32 -783532291
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %220 = load i32, i32* %h, align 4
  %221 = load i32, i32* %l, align 4
  %mul54 = mul nsw i32 %221, %220
  %cmp55 = icmp slt i32 %k.0, %mul54
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2139538305, i32 -783532291
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  br label %loopEntry.backedge

land.end56:                                       ; preds = %loopEntry
  store i1 %.reg2mem211.0, i1* %.reload212.reg2mem, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -650798004, i32 621644652
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1745602349, i32 621644652
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %.reload212.reg2mem.0..reload212.reg2mem.0..reload212.reg2mem.0..reload212.reload = load volatile i1, i1* %.reload212.reg2mem, align 1
  %249 = select i1 %.reload212.reg2mem.0..reload212.reg2mem.0..reload212.reg2mem.0..reload212.reload, i32 1128901675, i32 395582416
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %250 = load i32, i32* %h, align 4
  %251 = xor i32 %i.0, -1
  %252 = add i32 %250, %251
  %idxprom60 = sext i32 %252 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom60, i64 %idxprom62
  %253 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %253)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %255 = load i32, i32* %h, align 4
  %256 = sub i32 -2, %i.0
  %257 = add i32 %256, %255
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %j.0, %i.0
  %258 = select i1 %cmp72, i32 1651629123, i32 1224289369
  br label %loopEntry.backedge

land.rhs73:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 150268205, i32 -2128921341
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %268 = load i32, i32* %h, align 4
  %269 = load i32, i32* %l, align 4
  %mul74 = mul nsw i32 %269, %268
  %cmp75 = icmp slt i32 %k.0, %mul74
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -279839103, i32 -2128921341
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  br label %loopEntry.backedge

land.end76:                                       ; preds = %loopEntry
  %279 = select i1 %.reg2mem213.0, i32 1172329478, i32 1500287981
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 891637308, i32 126328233
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom78, i64 %idxprom80
  %289 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %289)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = add i32 %k.0, 1
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -2127702469, i32 126328233
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %300 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -2020335945, i32 -1705546719
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -332909612, i32 -1705546719
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %j.0 to i64
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom78alteredBB, i64 %idxprom80alteredBB
  %321 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %321)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %322 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3135.cpp() #0 section ".text.startup" {
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
