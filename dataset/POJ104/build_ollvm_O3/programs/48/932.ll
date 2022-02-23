; ModuleID = 'build_ollvm/programs/48/932.ll'
source_filename = "source-C-CXX/48/932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_932.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -766601487, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -766601487, label %first
    i32 1910080634, label %originalBB
    i32 -1681116582, label %originalBBpart2
    i32 -950365168, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1910080634, i32 -950365168
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
  %18 = select i1 %17, i32 -1681116582, i32 -950365168
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1910080634, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [600 x i8], align 16
  %b = alloca [50 x [200 x [50 x i8]]], align 16
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %judgesame.0 = phi i32 [ undef, %entry ], [ %judgesame.0.be, %loopEntry.backedge ]
  %j40.0 = phi i32 [ undef, %entry ], [ %j40.0.be, %loopEntry.backedge ]
  %j75.0 = phi i32 [ undef, %entry ], [ %j75.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1475680625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1475680625, label %for.cond
    i32 -2034111107, label %originalBB
    i32 -924858552, label %originalBBpart2
    i32 1034953191, label %for.body
    i32 -1613714180, label %for.cond3
    i32 707609460, label %for.body5
    i32 672091184, label %for.cond6
    i32 147668024, label %for.body8
    i32 -1020950659, label %originalBB98
    i32 575196592, label %originalBBpart2100
    i32 -647856761, label %for.inc
    i32 262363296, label %for.end
    i32 93444914, label %originalBB102
    i32 1554795151, label %originalBBpart2104
    i32 -892948314, label %for.cond15
    i32 -401375659, label %for.body18
    i32 -462263440, label %originalBB106
    i32 -632341394, label %originalBBpart2136
    i32 -1027985706, label %if.then
    i32 -1812924687, label %if.end
    i32 -733158715, label %for.inc37
    i32 1623130043, label %for.end39
    i32 -476773038, label %for.cond41
    i32 2010645932, label %land.rhs
    i32 1518946023, label %land.end
    i32 -358999654, label %for.body45
    i32 -1120897512, label %originalBB138
    i32 -1196617435, label %originalBBpart2143
    i32 -1131940450, label %if.then63
    i32 -1593013604, label %if.end65
    i32 1081328481, label %originalBB145
    i32 -1115577767, label %originalBBpart2147
    i32 336502784, label %for.inc66
    i32 1973006330, label %for.end68
    i32 -565797565, label %land.lhs.true
    i32 757265641, label %originalBB149
    i32 -719514085, label %originalBBpart2151
    i32 365253269, label %if.then74
    i32 -1290308219, label %originalBB153
    i32 617194286, label %originalBBpart2155
    i32 -388042636, label %for.cond76
    i32 -526665415, label %for.body79
    i32 2056869101, label %originalBB157
    i32 -1986486335, label %originalBBpart2159
    i32 404311270, label %for.inc87
    i32 -1981162089, label %originalBB161
    i32 1848720865, label %originalBBpart2175
    i32 -900635660, label %for.end89
    i32 -1516475267, label %originalBB177
    i32 2003093118, label %originalBBpart2179
    i32 990842442, label %if.end91
    i32 -599840401, label %originalBB181
    i32 1090101909, label %originalBBpart2183
    i32 -550858945, label %for.inc92
    i32 -2131550526, label %originalBB185
    i32 -1089809882, label %originalBBpart2200
    i32 1377130658, label %for.end94
    i32 779736203, label %for.inc95
    i32 978469857, label %for.end97
    i32 269904952, label %originalBB202
    i32 1282009825, label %originalBBpart2204
    i32 27522571, label %originalBBalteredBB
    i32 1748585725, label %originalBB98alteredBB
    i32 -501652372, label %originalBB102alteredBB
    i32 -1085520210, label %originalBB106alteredBB
    i32 -161474996, label %originalBB138alteredBB
    i32 112075279, label %originalBB145alteredBB
    i32 -674906484, label %originalBB149alteredBB
    i32 -443268437, label %originalBB153alteredBB
    i32 329861453, label %originalBB157alteredBB
    i32 -1107602632, label %originalBB161alteredBB
    i32 -529182762, label %originalBB177alteredBB
    i32 -837601239, label %originalBB181alteredBB
    i32 1552541886, label %originalBB185alteredBB
    i32 524060049, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB202, %for.end97, %for.inc95, %for.end94, %originalBBpart2200, %originalBB185, %for.inc92, %originalBBpart2183, %originalBB181, %if.end91, %originalBBpart2179, %originalBB177, %for.end89, %originalBBpart2175, %originalBB161, %for.inc87, %originalBBpart2159, %originalBB157, %for.body79, %for.cond76, %originalBBpart2155, %originalBB153, %if.then74, %originalBBpart2151, %originalBB149, %land.lhs.true, %for.end68, %for.inc66, %originalBBpart2147, %originalBB145, %if.end65, %if.then63, %originalBBpart2143, %originalBB138, %for.body45, %land.end, %land.rhs, %for.cond41, %for.end39, %for.inc37, %if.end, %if.then, %originalBBpart2136, %originalBB106, %for.body18, %for.cond15, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB202 ], [ %i.0, %for.end97 ], [ %266, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body45 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond41 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB202alteredBB ], [ %.neg, %originalBB185alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB202 ], [ %p.0, %for.end97 ], [ %p.0, %for.inc95 ], [ %p.0, %for.end94 ], [ %p.0, %originalBBpart2200 ], [ %.neg77, %originalBB185 ], [ %p.0, %for.inc92 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB181 ], [ %p.0, %if.end91 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %for.end89 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB161 ], [ %p.0, %for.inc87 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %for.body79 ], [ %p.0, %for.cond76 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %if.then74 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %if.end65 ], [ %p.0, %if.then63 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB138 ], [ %p.0, %for.body45 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %for.cond41 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB106 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ 0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB202 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end65 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body45 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond41 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end ], [ %.neg79, %for.inc ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %p.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB202 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB185 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.end65 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body45 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond41 ], [ %k.0, %for.end39 ], [ %86, %for.inc37 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %judgesame.0.be = phi i32 [ %judgesame.0, %loopEntry ], [ %judgesame.0, %originalBB202alteredBB ], [ %judgesame.0, %originalBB185alteredBB ], [ %judgesame.0, %originalBB181alteredBB ], [ %judgesame.0, %originalBB177alteredBB ], [ %judgesame.0, %originalBB161alteredBB ], [ %judgesame.0, %originalBB157alteredBB ], [ %judgesame.0, %originalBB153alteredBB ], [ %judgesame.0, %originalBB149alteredBB ], [ %judgesame.0, %originalBB145alteredBB ], [ %judgesame.0, %originalBB138alteredBB ], [ %judgesame.0, %originalBB106alteredBB ], [ %judgesame.0, %originalBB102alteredBB ], [ %judgesame.0, %originalBB98alteredBB ], [ %judgesame.0, %originalBBalteredBB ], [ %judgesame.0, %originalBB202 ], [ %judgesame.0, %for.end97 ], [ %judgesame.0, %for.inc95 ], [ %judgesame.0, %for.end94 ], [ %judgesame.0, %originalBBpart2200 ], [ %judgesame.0, %originalBB185 ], [ %judgesame.0, %for.inc92 ], [ %judgesame.0, %originalBBpart2183 ], [ %judgesame.0, %originalBB181 ], [ %judgesame.0, %if.end91 ], [ %judgesame.0, %originalBBpart2179 ], [ %judgesame.0, %originalBB177 ], [ %judgesame.0, %for.end89 ], [ %judgesame.0, %originalBBpart2175 ], [ %judgesame.0, %originalBB161 ], [ %judgesame.0, %for.inc87 ], [ %judgesame.0, %originalBBpart2159 ], [ %judgesame.0, %originalBB157 ], [ %judgesame.0, %for.body79 ], [ %judgesame.0, %for.cond76 ], [ %judgesame.0, %originalBBpart2155 ], [ %judgesame.0, %originalBB153 ], [ %judgesame.0, %if.then74 ], [ %judgesame.0, %originalBBpart2151 ], [ %judgesame.0, %originalBB149 ], [ %judgesame.0, %land.lhs.true ], [ %judgesame.0, %for.end68 ], [ %judgesame.0, %for.inc66 ], [ %judgesame.0, %originalBBpart2147 ], [ %judgesame.0, %originalBB145 ], [ %judgesame.0, %if.end65 ], [ %.neg78, %if.then63 ], [ %judgesame.0, %originalBBpart2143 ], [ %judgesame.0, %originalBB138 ], [ %judgesame.0, %for.body45 ], [ %judgesame.0, %land.end ], [ %judgesame.0, %land.rhs ], [ %judgesame.0, %for.cond41 ], [ 0, %for.end39 ], [ %judgesame.0, %for.inc37 ], [ %judgesame.0, %if.end ], [ %judgesame.0, %if.then ], [ %judgesame.0, %originalBBpart2136 ], [ %judgesame.0, %originalBB106 ], [ %judgesame.0, %for.body18 ], [ %judgesame.0, %for.cond15 ], [ %judgesame.0, %originalBBpart2104 ], [ %judgesame.0, %originalBB102 ], [ %judgesame.0, %for.end ], [ %judgesame.0, %for.inc ], [ %judgesame.0, %originalBBpart2100 ], [ %judgesame.0, %originalBB98 ], [ %judgesame.0, %for.body8 ], [ %judgesame.0, %for.cond6 ], [ %judgesame.0, %for.body5 ], [ %judgesame.0, %for.cond3 ], [ %judgesame.0, %for.body ], [ %judgesame.0, %originalBBpart2 ], [ %judgesame.0, %originalBB ], [ %judgesame.0, %for.cond ]
  %j40.0.be = phi i32 [ %j40.0, %loopEntry ], [ %j40.0, %originalBB202alteredBB ], [ %j40.0, %originalBB185alteredBB ], [ %j40.0, %originalBB181alteredBB ], [ %j40.0, %originalBB177alteredBB ], [ %j40.0, %originalBB161alteredBB ], [ %j40.0, %originalBB157alteredBB ], [ %j40.0, %originalBB153alteredBB ], [ %j40.0, %originalBB149alteredBB ], [ %j40.0, %originalBB145alteredBB ], [ %j40.0, %originalBB138alteredBB ], [ %j40.0, %originalBB106alteredBB ], [ %j40.0, %originalBB102alteredBB ], [ %j40.0, %originalBB98alteredBB ], [ %j40.0, %originalBBalteredBB ], [ %j40.0, %originalBB202 ], [ %j40.0, %for.end97 ], [ %j40.0, %for.inc95 ], [ %j40.0, %for.end94 ], [ %j40.0, %originalBBpart2200 ], [ %j40.0, %originalBB185 ], [ %j40.0, %for.inc92 ], [ %j40.0, %originalBBpart2183 ], [ %j40.0, %originalBB181 ], [ %j40.0, %if.end91 ], [ %j40.0, %originalBBpart2179 ], [ %j40.0, %originalBB177 ], [ %j40.0, %for.end89 ], [ %j40.0, %originalBBpart2175 ], [ %j40.0, %originalBB161 ], [ %j40.0, %for.inc87 ], [ %j40.0, %originalBBpart2159 ], [ %j40.0, %originalBB157 ], [ %j40.0, %for.body79 ], [ %j40.0, %for.cond76 ], [ %j40.0, %originalBBpart2155 ], [ %j40.0, %originalBB153 ], [ %j40.0, %if.then74 ], [ %j40.0, %originalBBpart2151 ], [ %j40.0, %originalBB149 ], [ %j40.0, %land.lhs.true ], [ %j40.0, %for.end68 ], [ %131, %for.inc66 ], [ %j40.0, %originalBBpart2147 ], [ %j40.0, %originalBB145 ], [ %j40.0, %if.end65 ], [ %j40.0, %if.then63 ], [ %j40.0, %originalBBpart2143 ], [ %j40.0, %originalBB138 ], [ %j40.0, %for.body45 ], [ %j40.0, %land.end ], [ %j40.0, %land.rhs ], [ %j40.0, %for.cond41 ], [ %p.0, %for.end39 ], [ %j40.0, %for.inc37 ], [ %j40.0, %if.end ], [ %j40.0, %if.then ], [ %j40.0, %originalBBpart2136 ], [ %j40.0, %originalBB106 ], [ %j40.0, %for.body18 ], [ %j40.0, %for.cond15 ], [ %j40.0, %originalBBpart2104 ], [ %j40.0, %originalBB102 ], [ %j40.0, %for.end ], [ %j40.0, %for.inc ], [ %j40.0, %originalBBpart2100 ], [ %j40.0, %originalBB98 ], [ %j40.0, %for.body8 ], [ %j40.0, %for.cond6 ], [ %j40.0, %for.body5 ], [ %j40.0, %for.cond3 ], [ %j40.0, %for.body ], [ %j40.0, %originalBBpart2 ], [ %j40.0, %originalBB ], [ %j40.0, %for.cond ]
  %j75.0.be = phi i32 [ %j75.0, %loopEntry ], [ %j75.0, %originalBB202alteredBB ], [ %j75.0, %originalBB185alteredBB ], [ %j75.0, %originalBB181alteredBB ], [ %j75.0, %originalBB177alteredBB ], [ %287, %originalBB161alteredBB ], [ %j75.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %j75.0, %originalBB149alteredBB ], [ %j75.0, %originalBB145alteredBB ], [ %j75.0, %originalBB138alteredBB ], [ %j75.0, %originalBB106alteredBB ], [ %j75.0, %originalBB102alteredBB ], [ %j75.0, %originalBB98alteredBB ], [ %j75.0, %originalBBalteredBB ], [ %j75.0, %originalBB202 ], [ %j75.0, %for.end97 ], [ %j75.0, %for.inc95 ], [ %j75.0, %for.end94 ], [ %j75.0, %originalBBpart2200 ], [ %j75.0, %originalBB185 ], [ %j75.0, %for.inc92 ], [ %j75.0, %originalBBpart2183 ], [ %j75.0, %originalBB181 ], [ %j75.0, %if.end91 ], [ %j75.0, %originalBBpart2179 ], [ %j75.0, %originalBB177 ], [ %j75.0, %for.end89 ], [ %j75.0, %originalBBpart2175 ], [ %202, %originalBB161 ], [ %j75.0, %for.inc87 ], [ %j75.0, %originalBBpart2159 ], [ %j75.0, %originalBB157 ], [ %j75.0, %for.body79 ], [ %j75.0, %for.cond76 ], [ %j75.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %j75.0, %if.then74 ], [ %j75.0, %originalBBpart2151 ], [ %j75.0, %originalBB149 ], [ %j75.0, %land.lhs.true ], [ %j75.0, %for.end68 ], [ %j75.0, %for.inc66 ], [ %j75.0, %originalBBpart2147 ], [ %j75.0, %originalBB145 ], [ %j75.0, %if.end65 ], [ %j75.0, %if.then63 ], [ %j75.0, %originalBBpart2143 ], [ %j75.0, %originalBB138 ], [ %j75.0, %for.body45 ], [ %j75.0, %land.end ], [ %j75.0, %land.rhs ], [ %j75.0, %for.cond41 ], [ %j75.0, %for.end39 ], [ %j75.0, %for.inc37 ], [ %j75.0, %if.end ], [ %j75.0, %if.then ], [ %j75.0, %originalBBpart2136 ], [ %j75.0, %originalBB106 ], [ %j75.0, %for.body18 ], [ %j75.0, %for.cond15 ], [ %j75.0, %originalBBpart2104 ], [ %j75.0, %originalBB102 ], [ %j75.0, %for.end ], [ %j75.0, %for.inc ], [ %j75.0, %originalBBpart2100 ], [ %j75.0, %originalBB98 ], [ %j75.0, %for.body8 ], [ %j75.0, %for.cond6 ], [ %j75.0, %for.body5 ], [ %j75.0, %for.cond3 ], [ %j75.0, %for.body ], [ %j75.0, %originalBBpart2 ], [ %j75.0, %originalBB ], [ %j75.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 269904952, %originalBB202alteredBB ], [ -2131550526, %originalBB185alteredBB ], [ -599840401, %originalBB181alteredBB ], [ -1516475267, %originalBB177alteredBB ], [ -1981162089, %originalBB161alteredBB ], [ 2056869101, %originalBB157alteredBB ], [ -1290308219, %originalBB153alteredBB ], [ 757265641, %originalBB149alteredBB ], [ 1081328481, %originalBB145alteredBB ], [ -1120897512, %originalBB138alteredBB ], [ -462263440, %originalBB106alteredBB ], [ 93444914, %originalBB102alteredBB ], [ -1020950659, %originalBB98alteredBB ], [ -2034111107, %originalBBalteredBB ], [ %284, %originalBB202 ], [ %275, %for.end97 ], [ 1475680625, %for.inc95 ], [ 779736203, %for.end94 ], [ -1613714180, %originalBBpart2200 ], [ %265, %originalBB185 ], [ %256, %for.inc92 ], [ -550858945, %originalBBpart2183 ], [ %247, %originalBB181 ], [ %238, %if.end91 ], [ 990842442, %originalBBpart2179 ], [ %229, %originalBB177 ], [ %220, %for.end89 ], [ -388042636, %originalBBpart2175 ], [ %211, %originalBB161 ], [ %201, %for.inc87 ], [ 404311270, %originalBBpart2159 ], [ %192, %originalBB157 ], [ %182, %for.body79 ], [ %173, %for.cond76 ], [ -388042636, %originalBBpart2155 ], [ %171, %originalBB153 ], [ %162, %if.then74 ], [ %153, %originalBBpart2151 ], [ %152, %originalBB149 ], [ %143, %land.lhs.true ], [ %134, %for.end68 ], [ -476773038, %for.inc66 ], [ 336502784, %originalBBpart2147 ], [ %130, %originalBB145 ], [ %121, %if.end65 ], [ -1593013604, %if.then63 ], [ %112, %originalBBpart2143 ], [ %111, %originalBB138 ], [ %98, %for.body45 ], [ %89, %land.end ], [ 1518946023, %land.rhs ], [ %88, %for.cond41 ], [ -476773038, %for.end39 ], [ -892948314, %for.inc37 ], [ -733158715, %if.end ], [ 1623130043, %if.then ], [ %85, %originalBBpart2136 ], [ %84, %originalBB106 ], [ %70, %for.body18 ], [ %61, %for.cond15 ], [ -892948314, %originalBBpart2104 ], [ %59, %originalBB102 ], [ %50, %for.end ], [ 672091184, %for.inc ], [ -647856761, %originalBBpart2100 ], [ %41, %originalBB98 ], [ %31, %for.body8 ], [ %22, %for.cond6 ], [ 672091184, %for.body5 ], [ %20, %for.cond3 ], [ -1613714180, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB202alteredBB ], [ %.reg2mem.0, %originalBB185alteredBB ], [ %.reg2mem.0, %originalBB181alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB202 ], [ %.reg2mem.0, %for.end97 ], [ %.reg2mem.0, %for.inc95 ], [ %.reg2mem.0, %for.end94 ], [ %.reg2mem.0, %originalBBpart2200 ], [ %.reg2mem.0, %originalBB185 ], [ %.reg2mem.0, %for.inc92 ], [ %.reg2mem.0, %originalBBpart2183 ], [ %.reg2mem.0, %originalBB181 ], [ %.reg2mem.0, %if.end91 ], [ %.reg2mem.0, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %for.end89 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %for.inc87 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %for.body79 ], [ %.reg2mem.0, %for.cond76 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %if.then74 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.end68 ], [ %.reg2mem.0, %for.inc66 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %if.end65 ], [ %.reg2mem.0, %if.then63 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %land.end ], [ %cmp44, %land.rhs ], [ false, %for.cond41 ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -2034111107, i32 27522571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -924858552, i32 27522571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1034953191, i32 978469857
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %19 = sub i32 %conv, %i.0
  %cmp4.not = icmp sgt i32 %p.0, %19
  %20 = select i1 %cmp4.not, i32 1377130658, i32 707609460
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = add i32 %p.0, %i.0
  %cmp7 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp7, i32 147668024, i32 262363296
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1020950659, i32 1748585725
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %p.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11, i64 %idxprom
  store i8 %32, i8* %arrayidx14, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 575196592, i32 1748585725
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 93444914, i32 -501652372
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1554795151, i32 -501652372
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %div.neg.neg = sdiv i32 %i.0, 2
  %60 = add i32 %div.neg.neg, %p.0
  %cmp17.not = icmp sgt i32 %k.0, %60
  %61 = select i1 %cmp17.not, i32 1623130043, i32 -401375659
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -462263440, i32 -1085520210
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %p.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21, i64 %idxprom23
  %71 = load i8, i8* %arrayidx24, align 1
  %mul = shl nsw i32 %p.0, 1
  %72 = add i32 %mul, %i.0
  %73 = xor i32 %k.0, -1
  %74 = add i32 %72, %73
  %idxprom33 = sext i32 %74 to i64
  %arrayidx34 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21, i64 %idxprom33
  %75 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %71, %75
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -632341394, i32 -1085520210
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %85 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1027985706, i32 -1812924687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %87 = add i32 %p.0, %i.0
  %cmp43 = icmp slt i32 %j40.0, %87
  %88 = select i1 %cmp43, i32 2010645932, i32 1518946023
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %p.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %89 = select i1 %.reg2mem.0, i32 -358999654, i32 1973006330
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1120897512, i32 -161474996
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %99 = add i32 %p.0, -1
  %idxprom49 = sext i32 %99 to i64
  %100 = add i32 %j40.0, -1
  %idxprom52 = sext i32 %100 to i64
  %arrayidx53 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %b, i64 0, i64 %idxprom46, i64 %idxprom49, i64 %idxprom52
  %101 = load i8, i8* %arrayidx53, align 1
  %idxprom57 = sext i32 %p.0 to i64
  %idxprom59 = sext i32 %j40.0 to i64
  %arrayidx60 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %b, i64 0, i64 %idxprom46, i64 %idxprom57, i64 %idxprom59
  %102 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %101, %102
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1196617435, i32 -161474996
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %112 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1131940450, i32 -1593013604
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %.neg78 = add i32 %judgesame.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1081328481, i32 112075279
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1115577767, i32 112075279
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %131 = add i32 %j40.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %div69 = sdiv i32 %i.0, 2
  %132 = add i32 %p.0, 1
  %133 = add i32 %132, %div69
  %cmp72 = icmp eq i32 %k.0, %133
  %134 = select i1 %cmp72, i32 -565797565, i32 990842442
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 757265641, i32 -674906484
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp73 = icmp ne i32 %judgesame.0, %i.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -719514085, i32 -674906484
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %153 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 365253269, i32 990842442
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1290308219, i32 -443268437
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 617194286, i32 -443268437
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %172 = add i32 %p.0, %i.0
  %cmp78 = icmp slt i32 %j75.0, %172
  %173 = select i1 %cmp78, i32 -526665415, i32 -900635660
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2056869101, i32 329861453
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %p.0 to i64
  %idxprom84 = sext i32 %j75.0 to i64
  %arrayidx85 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %b, i64 0, i64 %idxprom80, i64 %idxprom82, i64 %idxprom84
  %183 = load i8, i8* %arrayidx85, align 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %183)
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1986486335, i32 329861453
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1981162089, i32 -1107602632
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %202 = add i32 %j75.0, 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1848720865, i32 -1107602632
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1516475267, i32 -529182762
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2003093118, i32 -529182762
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -599840401, i32 -837601239
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1090101909, i32 -837601239
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2131550526, i32 1552541886
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %.neg77 = add i32 %p.0, 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1089809882, i32 1552541886
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 269904952, i32 524060049
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1282009825, i32 524060049
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %285 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %p.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %b, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB, i64 %idxpromalteredBB
  store i8 %285, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %idxprom82alteredBB = sext i32 %p.0 to i64
  %idxprom84alteredBB = sext i32 %j75.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %b, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB, i64 %idxprom84alteredBB
  %286 = load i8, i8* %arrayidx85alteredBB, align 1
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %286)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %j75.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
