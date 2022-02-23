; ModuleID = 'build_ollvm/programs/58/215.ll'
source_filename = "source-C-CXX/58/215.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_215.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1363762153, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1363762153, label %first
    i32 1029019183, label %originalBB
    i32 -310498188, label %originalBBpart2
    i32 -583328684, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1029019183, i32 -583328684
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
  %18 = select i1 %17, i32 -310498188, i32 -583328684
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1029019183, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %liu = alloca [100 x [100 x [100 x i8]]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ undef, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 728206725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 728206725, label %for.cond
    i32 1656193510, label %for.body
    i32 1624975469, label %for.cond1
    i32 -1644082881, label %for.body3
    i32 192447773, label %for.cond4
    i32 -849650615, label %originalBB
    i32 -1900958732, label %originalBBpart2
    i32 -985717855, label %for.body6
    i32 1637437108, label %for.inc
    i32 -1826960216, label %originalBB184
    i32 -1467040092, label %originalBBpart2186
    i32 420062538, label %for.end
    i32 -1173893702, label %originalBB188
    i32 -1071564962, label %originalBBpart2190
    i32 1915080148, label %for.inc11
    i32 1838344206, label %for.end13
    i32 2119581124, label %originalBB192
    i32 1185300829, label %originalBBpart2194
    i32 1497967093, label %for.inc14
    i32 1262888976, label %for.end16
    i32 1969406223, label %for.cond17
    i32 1709028789, label %for.body19
    i32 -1630216548, label %originalBB196
    i32 -2135997987, label %originalBBpart2198
    i32 -1612766947, label %for.cond20
    i32 -1825071386, label %for.body22
    i32 -1699556708, label %for.inc29
    i32 -1023137718, label %originalBB200
    i32 -1160614653, label %originalBBpart2207
    i32 229616637, label %for.end31
    i32 1363073896, label %for.inc32
    i32 523610718, label %for.end34
    i32 -1881522056, label %originalBB209
    i32 79796467, label %originalBBpart2211
    i32 -329936591, label %for.cond36
    i32 1748132327, label %for.body38
    i32 827878344, label %for.cond39
    i32 1679129611, label %originalBB213
    i32 436324515, label %originalBBpart2215
    i32 210848007, label %for.body41
    i32 -953432396, label %for.cond42
    i32 -1639614564, label %originalBB217
    i32 1013266640, label %originalBBpart2219
    i32 15865112, label %for.body44
    i32 -1453545475, label %originalBB221
    i32 -1420816079, label %originalBBpart2231
    i32 -212346690, label %for.inc57
    i32 1679347042, label %for.end59
    i32 1993965013, label %for.inc60
    i32 749795662, label %originalBB233
    i32 -1564674059, label %originalBBpart2243
    i32 -1134502823, label %for.end62
    i32 -397338147, label %originalBB245
    i32 16322793, label %originalBBpart2247
    i32 1302790628, label %for.cond63
    i32 -160860403, label %for.body65
    i32 -428136191, label %for.cond66
    i32 91189307, label %for.body68
    i32 -1587651814, label %if.then
    i32 -1846605888, label %if.then84
    i32 569444163, label %if.end
    i32 -552385993, label %originalBB249
    i32 452308891, label %originalBBpart2258
    i32 1881726603, label %if.then102
    i32 -1875167542, label %originalBB260
    i32 2006693896, label %originalBBpart2278
    i32 492063906, label %if.end111
    i32 1141875059, label %if.then121
    i32 851418264, label %if.end130
    i32 16895091, label %if.then140
    i32 387643751, label %if.end149
    i32 663901373, label %if.end150
    i32 -1387172469, label %for.inc151
    i32 -1465367997, label %for.end153
    i32 -296919064, label %for.inc154
    i32 -1880128965, label %for.end156
    i32 1677364060, label %for.inc157
    i32 -1810161949, label %for.end159
    i32 670289493, label %for.cond160
    i32 1744458440, label %for.body162
    i32 -627382013, label %for.cond163
    i32 -726675402, label %for.body165
    i32 -1256661615, label %if.then174
    i32 -1513144706, label %if.end176
    i32 -41396572, label %for.inc177
    i32 975274216, label %originalBB280
    i32 -753105590, label %originalBBpart2284
    i32 901880925, label %for.end179
    i32 1604390935, label %for.inc180
    i32 550125818, label %for.end182
    i32 -1765051572, label %originalBBalteredBB
    i32 -322625178, label %originalBB184alteredBB
    i32 -1952896712, label %originalBB188alteredBB
    i32 344278303, label %originalBB192alteredBB
    i32 -1413592003, label %originalBB196alteredBB
    i32 -1624899569, label %originalBB200alteredBB
    i32 -1546176364, label %originalBB209alteredBB
    i32 1541365966, label %originalBB213alteredBB
    i32 -721789085, label %originalBB217alteredBB
    i32 -1684443235, label %originalBB221alteredBB
    i32 802755012, label %originalBB233alteredBB
    i32 1809794470, label %originalBB245alteredBB
    i32 -1968129223, label %originalBB249alteredBB
    i32 616889598, label %originalBB260alteredBB
    i32 1474941443, label %originalBB280alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB280alteredBB, %originalBB260alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB233alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.inc180, %for.end179, %originalBBpart2284, %originalBB280, %for.inc177, %if.end176, %if.then174, %for.body165, %for.cond163, %for.body162, %for.cond160, %for.end159, %for.inc157, %for.end156, %for.inc154, %for.end153, %for.inc151, %if.end150, %if.end149, %if.then140, %if.end130, %if.then121, %if.end111, %originalBBpart2278, %originalBB260, %if.then102, %originalBBpart2258, %originalBB249, %if.end, %if.then84, %if.then, %for.body68, %for.cond66, %for.body65, %for.cond63, %originalBBpart2247, %originalBB245, %for.end62, %originalBBpart2243, %originalBB233, %for.inc60, %for.end59, %for.inc57, %originalBBpart2231, %originalBB221, %for.body44, %originalBBpart2219, %originalBB217, %for.cond42, %for.body41, %originalBBpart2215, %originalBB213, %for.cond39, %for.body38, %for.cond36, %originalBBpart2211, %originalBB209, %for.end34, %for.inc32, %for.end31, %originalBBpart2207, %originalBB200, %for.inc29, %for.body22, %for.cond20, %originalBBpart2198, %originalBB196, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart2194, %originalBB192, %for.end13, %for.inc11, %originalBBpart2190, %originalBB188, %for.end, %originalBBpart2186, %originalBB184, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ 1, %originalBB209alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg81, %for.inc180 ], [ %i.0, %for.end179 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB280 ], [ %i.0, %for.inc177 ], [ %i.0, %if.end176 ], [ %i.0, %if.then174 ], [ %i.0, %for.body165 ], [ %i.0, %for.cond163 ], [ %i.0, %for.body162 ], [ %i.0, %for.cond160 ], [ 1, %for.end159 ], [ %.neg82, %for.inc157 ], [ %i.0, %for.end156 ], [ %i.0, %for.inc154 ], [ %i.0, %for.end153 ], [ %i.0, %for.inc151 ], [ %i.0, %if.end150 ], [ %i.0, %if.end149 ], [ %i.0, %if.then140 ], [ %i.0, %if.end130 ], [ %i.0, %if.then121 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB260 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB249 ], [ %i.0, %if.end ], [ %i.0, %if.then84 ], [ %i.0, %if.then ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB233 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2211 ], [ 1, %originalBB209 ], [ %i.0, %for.end34 ], [ %.neg87, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 1, %for.end16 ], [ %.neg88, %for.inc14 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %327, %originalBB280alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %325, %originalBB233alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %322, %originalBB200alteredBB ], [ 1, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc180 ], [ %j.0, %for.end179 ], [ %j.0, %originalBBpart2284 ], [ %311, %originalBB280 ], [ %j.0, %for.inc177 ], [ %j.0, %if.end176 ], [ %j.0, %if.then174 ], [ %j.0, %for.body165 ], [ %j.0, %for.cond163 ], [ 1, %for.body162 ], [ %j.0, %for.cond160 ], [ %j.0, %for.end159 ], [ %j.0, %for.inc157 ], [ %j.0, %for.end156 ], [ %j.0, %for.inc154 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %if.end150 ], [ %j.0, %if.end149 ], [ %j.0, %if.then140 ], [ %j.0, %if.end130 ], [ %j.0, %if.then121 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB260 ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB249 ], [ %j.0, %if.end ], [ %j.0, %if.then84 ], [ %j.0, %if.then ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2243 ], [ %204, %originalBB233 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB221 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond42 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond39 ], [ 0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2207 ], [ %108, %originalBB200 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2198 ], [ 1, %originalBB196 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end13 ], [ %58, %for.inc11 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB280alteredBB ], [ %i1.0, %originalBB260alteredBB ], [ %i1.0, %originalBB249alteredBB ], [ 1, %originalBB245alteredBB ], [ %i1.0, %originalBB233alteredBB ], [ %i1.0, %originalBB221alteredBB ], [ %i1.0, %originalBB217alteredBB ], [ %i1.0, %originalBB213alteredBB ], [ %i1.0, %originalBB209alteredBB ], [ %i1.0, %originalBB200alteredBB ], [ %i1.0, %originalBB196alteredBB ], [ %i1.0, %originalBB192alteredBB ], [ %i1.0, %originalBB188alteredBB ], [ %321, %originalBB184alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc180 ], [ %i1.0, %for.end179 ], [ %i1.0, %originalBBpart2284 ], [ %i1.0, %originalBB280 ], [ %i1.0, %for.inc177 ], [ %i1.0, %if.end176 ], [ %i1.0, %if.then174 ], [ %i1.0, %for.body165 ], [ %i1.0, %for.cond163 ], [ %i1.0, %for.body162 ], [ %i1.0, %for.cond160 ], [ %i1.0, %for.end159 ], [ %i1.0, %for.inc157 ], [ %i1.0, %for.end156 ], [ %293, %for.inc154 ], [ %i1.0, %for.end153 ], [ %i1.0, %for.inc151 ], [ %i1.0, %if.end150 ], [ %i1.0, %if.end149 ], [ %i1.0, %if.then140 ], [ %i1.0, %if.end130 ], [ %i1.0, %if.then121 ], [ %i1.0, %if.end111 ], [ %i1.0, %originalBBpart2278 ], [ %i1.0, %originalBB260 ], [ %i1.0, %if.then102 ], [ %i1.0, %originalBBpart2258 ], [ %i1.0, %originalBB249 ], [ %i1.0, %if.end ], [ %i1.0, %if.then84 ], [ %i1.0, %if.then ], [ %i1.0, %for.body68 ], [ %i1.0, %for.cond66 ], [ %i1.0, %for.body65 ], [ %i1.0, %for.cond63 ], [ %i1.0, %originalBBpart2247 ], [ 1, %originalBB245 ], [ %i1.0, %for.end62 ], [ %i1.0, %originalBBpart2243 ], [ %i1.0, %originalBB233 ], [ %i1.0, %for.inc60 ], [ %i1.0, %for.end59 ], [ %.neg85, %for.inc57 ], [ %i1.0, %originalBBpart2231 ], [ %i1.0, %originalBB221 ], [ %i1.0, %for.body44 ], [ %i1.0, %originalBBpart2219 ], [ %i1.0, %originalBB217 ], [ %i1.0, %for.cond42 ], [ 0, %for.body41 ], [ %i1.0, %originalBBpart2215 ], [ %i1.0, %originalBB213 ], [ %i1.0, %for.cond39 ], [ %i1.0, %for.body38 ], [ %i1.0, %for.cond36 ], [ %i1.0, %originalBBpart2211 ], [ %i1.0, %originalBB209 ], [ %i1.0, %for.end34 ], [ %i1.0, %for.inc32 ], [ %i1.0, %for.end31 ], [ %i1.0, %originalBBpart2207 ], [ %i1.0, %originalBB200 ], [ %i1.0, %for.inc29 ], [ %i1.0, %for.body22 ], [ %i1.0, %for.cond20 ], [ %i1.0, %originalBBpart2198 ], [ %i1.0, %originalBB196 ], [ %i1.0, %for.body19 ], [ %i1.0, %for.cond17 ], [ %i1.0, %for.end16 ], [ %i1.0, %for.inc14 ], [ %i1.0, %originalBBpart2194 ], [ %i1.0, %originalBB192 ], [ %i1.0, %for.end13 ], [ %i1.0, %for.inc11 ], [ %i1.0, %originalBBpart2190 ], [ %i1.0, %originalBB188 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart2186 ], [ %30, %originalBB184 ], [ %i1.0, %for.inc ], [ %i1.0, %for.body6 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond4 ], [ 0, %for.body3 ], [ %i1.0, %for.cond1 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB280alteredBB ], [ %i2.0, %originalBB260alteredBB ], [ %i2.0, %originalBB249alteredBB ], [ %i2.0, %originalBB245alteredBB ], [ %i2.0, %originalBB233alteredBB ], [ %i2.0, %originalBB221alteredBB ], [ %i2.0, %originalBB217alteredBB ], [ %i2.0, %originalBB213alteredBB ], [ %i2.0, %originalBB209alteredBB ], [ %i2.0, %originalBB200alteredBB ], [ %i2.0, %originalBB196alteredBB ], [ %i2.0, %originalBB192alteredBB ], [ %i2.0, %originalBB188alteredBB ], [ %i2.0, %originalBB184alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc180 ], [ %i2.0, %for.end179 ], [ %i2.0, %originalBBpart2284 ], [ %i2.0, %originalBB280 ], [ %i2.0, %for.inc177 ], [ %i2.0, %if.end176 ], [ %i2.0, %if.then174 ], [ %i2.0, %for.body165 ], [ %i2.0, %for.cond163 ], [ %i2.0, %for.body162 ], [ %i2.0, %for.cond160 ], [ %i2.0, %for.end159 ], [ %i2.0, %for.inc157 ], [ %i2.0, %for.end156 ], [ %i2.0, %for.inc154 ], [ %i2.0, %for.end153 ], [ %292, %for.inc151 ], [ %i2.0, %if.end150 ], [ %i2.0, %if.end149 ], [ %i2.0, %if.then140 ], [ %i2.0, %if.end130 ], [ %i2.0, %if.then121 ], [ %i2.0, %if.end111 ], [ %i2.0, %originalBBpart2278 ], [ %i2.0, %originalBB260 ], [ %i2.0, %if.then102 ], [ %i2.0, %originalBBpart2258 ], [ %i2.0, %originalBB249 ], [ %i2.0, %if.end ], [ %i2.0, %if.then84 ], [ %i2.0, %if.then ], [ %i2.0, %for.body68 ], [ %i2.0, %for.cond66 ], [ 1, %for.body65 ], [ %i2.0, %for.cond63 ], [ %i2.0, %originalBBpart2247 ], [ %i2.0, %originalBB245 ], [ %i2.0, %for.end62 ], [ %i2.0, %originalBBpart2243 ], [ %i2.0, %originalBB233 ], [ %i2.0, %for.inc60 ], [ %i2.0, %for.end59 ], [ %i2.0, %for.inc57 ], [ %i2.0, %originalBBpart2231 ], [ %i2.0, %originalBB221 ], [ %i2.0, %for.body44 ], [ %i2.0, %originalBBpart2219 ], [ %i2.0, %originalBB217 ], [ %i2.0, %for.cond42 ], [ %i2.0, %for.body41 ], [ %i2.0, %originalBBpart2215 ], [ %i2.0, %originalBB213 ], [ %i2.0, %for.cond39 ], [ %i2.0, %for.body38 ], [ %i2.0, %for.cond36 ], [ %i2.0, %originalBBpart2211 ], [ %i2.0, %originalBB209 ], [ %i2.0, %for.end34 ], [ %i2.0, %for.inc32 ], [ %i2.0, %for.end31 ], [ %i2.0, %originalBBpart2207 ], [ %i2.0, %originalBB200 ], [ %i2.0, %for.inc29 ], [ %i2.0, %for.body22 ], [ %i2.0, %for.cond20 ], [ %i2.0, %originalBBpart2198 ], [ %i2.0, %originalBB196 ], [ %i2.0, %for.body19 ], [ %i2.0, %for.cond17 ], [ %i2.0, %for.end16 ], [ %i2.0, %for.inc14 ], [ %i2.0, %originalBBpart2194 ], [ %i2.0, %originalBB192 ], [ %i2.0, %for.end13 ], [ %i2.0, %for.inc11 ], [ %i2.0, %originalBBpart2190 ], [ %i2.0, %originalBB188 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart2186 ], [ %i2.0, %originalBB184 ], [ %i2.0, %for.inc ], [ %i2.0, %for.body6 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond4 ], [ %i2.0, %for.body3 ], [ %i2.0, %for.cond1 ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB280alteredBB ], [ %all.0, %originalBB260alteredBB ], [ %all.0, %originalBB249alteredBB ], [ %all.0, %originalBB245alteredBB ], [ %all.0, %originalBB233alteredBB ], [ %all.0, %originalBB221alteredBB ], [ %all.0, %originalBB217alteredBB ], [ %all.0, %originalBB213alteredBB ], [ %all.0, %originalBB209alteredBB ], [ %all.0, %originalBB200alteredBB ], [ %all.0, %originalBB196alteredBB ], [ %all.0, %originalBB192alteredBB ], [ %all.0, %originalBB188alteredBB ], [ %all.0, %originalBB184alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %for.inc180 ], [ %all.0, %for.end179 ], [ %all.0, %originalBBpart2284 ], [ %all.0, %originalBB280 ], [ %all.0, %for.inc177 ], [ %all.0, %if.end176 ], [ %301, %if.then174 ], [ %all.0, %for.body165 ], [ %all.0, %for.cond163 ], [ %all.0, %for.body162 ], [ %all.0, %for.cond160 ], [ 0, %for.end159 ], [ %all.0, %for.inc157 ], [ %all.0, %for.end156 ], [ %all.0, %for.inc154 ], [ %all.0, %for.end153 ], [ %all.0, %for.inc151 ], [ %all.0, %if.end150 ], [ %all.0, %if.end149 ], [ %all.0, %if.then140 ], [ %all.0, %if.end130 ], [ %all.0, %if.then121 ], [ %all.0, %if.end111 ], [ %all.0, %originalBBpart2278 ], [ %all.0, %originalBB260 ], [ %all.0, %if.then102 ], [ %all.0, %originalBBpart2258 ], [ %all.0, %originalBB249 ], [ %all.0, %if.end ], [ %all.0, %if.then84 ], [ %all.0, %if.then ], [ %all.0, %for.body68 ], [ %all.0, %for.cond66 ], [ %all.0, %for.body65 ], [ %all.0, %for.cond63 ], [ %all.0, %originalBBpart2247 ], [ %all.0, %originalBB245 ], [ %all.0, %for.end62 ], [ %all.0, %originalBBpart2243 ], [ %all.0, %originalBB233 ], [ %all.0, %for.inc60 ], [ %all.0, %for.end59 ], [ %all.0, %for.inc57 ], [ %all.0, %originalBBpart2231 ], [ %all.0, %originalBB221 ], [ %all.0, %for.body44 ], [ %all.0, %originalBBpart2219 ], [ %all.0, %originalBB217 ], [ %all.0, %for.cond42 ], [ %all.0, %for.body41 ], [ %all.0, %originalBBpart2215 ], [ %all.0, %originalBB213 ], [ %all.0, %for.cond39 ], [ %all.0, %for.body38 ], [ %all.0, %for.cond36 ], [ %all.0, %originalBBpart2211 ], [ %all.0, %originalBB209 ], [ %all.0, %for.end34 ], [ %all.0, %for.inc32 ], [ %all.0, %for.end31 ], [ %all.0, %originalBBpart2207 ], [ %all.0, %originalBB200 ], [ %all.0, %for.inc29 ], [ %all.0, %for.body22 ], [ %all.0, %for.cond20 ], [ %all.0, %originalBBpart2198 ], [ %all.0, %originalBB196 ], [ %all.0, %for.body19 ], [ %all.0, %for.cond17 ], [ %all.0, %for.end16 ], [ %all.0, %for.inc14 ], [ %all.0, %originalBBpart2194 ], [ %all.0, %originalBB192 ], [ %all.0, %for.end13 ], [ %all.0, %for.inc11 ], [ %all.0, %originalBBpart2190 ], [ %all.0, %originalBB188 ], [ %all.0, %for.end ], [ %all.0, %originalBBpart2186 ], [ %all.0, %originalBB184 ], [ %all.0, %for.inc ], [ %all.0, %for.body6 ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.cond4 ], [ %all.0, %for.body3 ], [ %all.0, %for.cond1 ], [ %all.0, %for.body ], [ %all.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 975274216, %originalBB280alteredBB ], [ -1875167542, %originalBB260alteredBB ], [ -552385993, %originalBB249alteredBB ], [ -397338147, %originalBB245alteredBB ], [ 749795662, %originalBB233alteredBB ], [ -1453545475, %originalBB221alteredBB ], [ -1639614564, %originalBB217alteredBB ], [ 1679129611, %originalBB213alteredBB ], [ -1881522056, %originalBB209alteredBB ], [ -1023137718, %originalBB200alteredBB ], [ -1630216548, %originalBB196alteredBB ], [ 2119581124, %originalBB192alteredBB ], [ -1173893702, %originalBB188alteredBB ], [ -1826960216, %originalBB184alteredBB ], [ -849650615, %originalBBalteredBB ], [ 670289493, %for.inc180 ], [ 1604390935, %for.end179 ], [ -627382013, %originalBBpart2284 ], [ %320, %originalBB280 ], [ %310, %for.inc177 ], [ -41396572, %if.end176 ], [ -1513144706, %if.then174 ], [ %300, %for.body165 ], [ %297, %for.cond163 ], [ -627382013, %for.body162 ], [ %295, %for.cond160 ], [ 670289493, %for.end159 ], [ -329936591, %for.inc157 ], [ 1677364060, %for.end156 ], [ 1302790628, %for.inc154 ], [ -296919064, %for.end153 ], [ -428136191, %for.inc151 ], [ -1387172469, %if.end150 ], [ 663901373, %if.end149 ], [ 387643751, %if.then140 ], [ %289, %if.end130 ], [ 851418264, %if.then121 ], [ %285, %if.end111 ], [ 492063906, %originalBBpart2278 ], [ %282, %originalBB260 ], [ %272, %if.then102 ], [ %263, %originalBBpart2258 ], [ %262, %originalBB249 ], [ %251, %if.end ], [ 569444163, %if.then84 ], [ %240, %if.then ], [ %237, %for.body68 ], [ %235, %for.cond66 ], [ -428136191, %for.body65 ], [ %233, %for.cond63 ], [ 1302790628, %originalBBpart2247 ], [ %231, %originalBB245 ], [ %222, %for.end62 ], [ 827878344, %originalBBpart2243 ], [ %213, %originalBB233 ], [ %203, %for.inc60 ], [ 1993965013, %for.end59 ], [ -953432396, %for.inc57 ], [ -212346690, %originalBBpart2231 ], [ %194, %originalBB221 ], [ %184, %for.body44 ], [ %175, %originalBBpart2219 ], [ %174, %originalBB217 ], [ %165, %for.cond42 ], [ -953432396, %for.body41 ], [ %156, %originalBBpart2215 ], [ %155, %originalBB213 ], [ %146, %for.cond39 ], [ 827878344, %for.body38 ], [ %137, %for.cond36 ], [ -329936591, %originalBBpart2211 ], [ %135, %originalBB209 ], [ %126, %for.end34 ], [ 1969406223, %for.inc32 ], [ 1363073896, %for.end31 ], [ -1612766947, %originalBBpart2207 ], [ %117, %originalBB200 ], [ %107, %for.inc29 ], [ -1699556708, %for.body22 ], [ %98, %for.cond20 ], [ -1612766947, %originalBBpart2198 ], [ %96, %originalBB196 ], [ %87, %for.body19 ], [ %78, %for.cond17 ], [ 1969406223, %for.end16 ], [ 728206725, %for.inc14 ], [ 1497967093, %originalBBpart2194 ], [ %76, %originalBB192 ], [ %67, %for.end13 ], [ 1624975469, %for.inc11 ], [ 1915080148, %originalBBpart2190 ], [ %57, %originalBB188 ], [ %48, %for.end ], [ 192447773, %originalBBpart2186 ], [ %39, %originalBB184 ], [ %29, %for.inc ], [ 1637437108, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ 192447773, %for.body3 ], [ %1, %for.cond1 ], [ 1624975469, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1656193510, i32 1262888976
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %1 = select i1 %cmp2, i32 -1644082881, i32 1838344206
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -849650615, i32 -1765051572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i1.0, 100
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1900958732, i32 -1765051572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -985717855, i32 420062538
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %i1.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  store i8 32, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1826960216, i32 -322625178
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %30 = add i32 %i1.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1467040092, i32 -322625178
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1173893702, i32 -1952896712
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1071564962, i32 -1952896712
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2119581124, i32 344278303
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1185300829, i32 344278303
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %i.0, %77
  %78 = select i1 %cmp18.not, i32 523610718, i32 1709028789
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1630216548, i32 -1413592003
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2135997987, i32 -1413592003
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp21.not = icmp sgt i32 %j.0, %97
  %98 = select i1 %cmp21.not, i32 229616637, i32 -1825071386
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 1, i64 %idxprom24, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1023137718, i32 -1624899569
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1160614653, i32 -1624899569
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1881522056, i32 -1546176364
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %call35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 79796467, i32 -1546176364
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %cmp37.not = icmp sgt i32 %i.0, %136
  %137 = select i1 %cmp37.not, i32 -1810161949, i32 1748132327
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1679129611, i32 1541365966
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, 100
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 436324515, i32 1541365966
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %156 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 210848007, i32 -1134502823
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1639614564, i32 -721789085
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i1.0, 100
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1013266640, i32 -721789085
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %175 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 15865112, i32 1679347042
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1453545475, i32 -1684443235
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %idxprom49 = sext i32 %i1.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom45, i64 %idxprom47, i64 %idxprom49
  %185 = load i8, i8* %arrayidx50, align 1
  %.neg86 = add i32 %i.0, 1
  %idxprom51 = sext i32 %.neg86 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom51, i64 %idxprom47, i64 %idxprom49
  store i8 %185, i8* %arrayidx56, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1420816079, i32 -1684443235
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg85 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 749795662, i32 802755012
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1564674059, i32 802755012
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -397338147, i32 1809794470
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 16322793, i32 1809794470
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %cmp64.not = icmp sgt i32 %i1.0, %232
  %233 = select i1 %cmp64.not, i32 -1880128965, i32 -160860403
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %cmp67.not = icmp sgt i32 %i2.0, %234
  %235 = select i1 %cmp67.not, i32 -1465367997, i32 91189307
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %i1.0 to i64
  %idxprom73 = sext i32 %i2.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom69, i64 %idxprom71, i64 %idxprom73
  %236 = load i8, i8* %arrayidx74, align 1
  %cmp75 = icmp eq i8 %236, 64
  %237 = select i1 %cmp75, i32 -1587651814, i32 663901373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %238 = add i32 %i1.0, -1
  %idxprom78 = sext i32 %238 to i64
  %idxprom80 = sext i32 %i2.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom76, i64 %idxprom78, i64 %idxprom80
  %239 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %239, 46
  %240 = select i1 %cmp83, i32 -1846605888, i32 569444163
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %idxprom86 = sext i32 %241 to i64
  %242 = add i32 %i1.0, -1
  %idxprom89 = sext i32 %242 to i64
  %idxprom91 = sext i32 %i2.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom86, i64 %idxprom89, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -552385993, i32 -1968129223
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %252 = add i32 %i1.0, 1
  %idxprom96 = sext i32 %252 to i64
  %idxprom98 = sext i32 %i2.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom93, i64 %idxprom96, i64 %idxprom98
  %253 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %253, 46
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 452308891, i32 -1968129223
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %263 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1881726603, i32 492063906
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1875167542, i32 616889598
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  %idxprom104 = sext i32 %273 to i64
  %.neg84 = add i32 %i1.0, 1
  %idxprom107 = sext i32 %.neg84 to i64
  %idxprom109 = sext i32 %i2.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom104, i64 %idxprom107, i64 %idxprom109
  store i8 64, i8* %arrayidx110, align 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 2006693896, i32 616889598
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %i1.0 to i64
  %283 = add i32 %i2.0, -1
  %idxprom117 = sext i32 %283 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom112, i64 %idxprom114, i64 %idxprom117
  %284 = load i8, i8* %arrayidx118, align 1
  %cmp120 = icmp eq i8 %284, 46
  %285 = select i1 %cmp120, i32 1141875059, i32 851418264
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  %idxprom123 = sext i32 %286 to i64
  %idxprom125 = sext i32 %i1.0 to i64
  %287 = add i32 %i2.0, -1
  %idxprom128 = sext i32 %287 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom123, i64 %idxprom125, i64 %idxprom128
  store i8 64, i8* %arrayidx129, align 1
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %i1.0 to i64
  %.neg83 = add i32 %i2.0, 1
  %idxprom136 = sext i32 %.neg83 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom131, i64 %idxprom133, i64 %idxprom136
  %288 = load i8, i8* %arrayidx137, align 1
  %cmp139 = icmp eq i8 %288, 46
  %289 = select i1 %cmp139, i32 16895091, i32 387643751
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  %idxprom142 = sext i32 %290 to i64
  %idxprom144 = sext i32 %i1.0 to i64
  %291 = add i32 %i2.0, 1
  %idxprom147 = sext i32 %291 to i64
  %arrayidx148 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom142, i64 %idxprom144, i64 %idxprom147
  store i8 64, i8* %arrayidx148, align 1
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %292 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %293 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %cmp161.not = icmp sgt i32 %i.0, %294
  %295 = select i1 %cmp161.not, i32 550125818, i32 1744458440
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %cmp164.not = icmp sgt i32 %j.0, %296
  %297 = select i1 %cmp164.not, i32 901880925, i32 -726675402
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  %298 = load i32, i32* %m, align 4
  %idxprom166 = sext i32 %298 to i64
  %idxprom168 = sext i32 %i.0 to i64
  %idxprom170 = sext i32 %j.0 to i64
  %arrayidx171 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom166, i64 %idxprom168, i64 %idxprom170
  %299 = load i8, i8* %arrayidx171, align 1
  %cmp173 = icmp eq i8 %299, 64
  %300 = select i1 %cmp173, i32 -1256661615, i32 -1513144706
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %301 = add i32 %all.0, 1
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 975274216, i32 1474941443
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %311 = add i32 %j.0, 1
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -753105590, i32 1474941443
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %all.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %idxprom49alteredBB = sext i32 %i1.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %323 = load i8, i8* %arrayidx50alteredBB, align 1
  %324 = add i32 %i.0, 1
  %idxprom51alteredBB = sext i32 %324 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom51alteredBB, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  store i8 %323, i8* %arrayidx56alteredBB, align 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom104alteredBB = sext i32 %.neg to i64
  %326 = add i32 %i1.0, 1
  %idxprom107alteredBB = sext i32 %326 to i64
  %idxprom109alteredBB = sext i32 %i2.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %liu, i64 0, i64 %idxprom104alteredBB, i64 %idxprom107alteredBB, i64 %idxprom109alteredBB
  store i8 64, i8* %arrayidx110alteredBB, align 1
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_215.cpp() #0 section ".text.startup" {
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
