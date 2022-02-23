; ModuleID = 'build_ollvm/programs/57/313.ll'
source_filename = "source-C-CXX/57/313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_313.cpp, i8* null }]
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
  %cmp121.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %sen = alloca [200 x [90 x i8]], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -402439346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -402439346, label %for.cond
    i32 -1420086215, label %for.body
    i32 1216893141, label %originalBB
    i32 -1484839531, label %originalBBpart2
    i32 633666356, label %for.inc
    i32 -2105789193, label %for.end
    i32 -1322375941, label %originalBB142
    i32 1461661630, label %originalBBpart2144
    i32 379043688, label %for.cond3
    i32 631842650, label %originalBB146
    i32 -1368456568, label %originalBBpart2148
    i32 353083363, label %for.body5
    i32 -854351320, label %if.then
    i32 -17342798, label %lor.lhs.false
    i32 -865941220, label %land.lhs.true
    i32 1261508888, label %lor.lhs.false26
    i32 82853224, label %land.lhs.true32
    i32 -731267494, label %if.then38
    i32 -912608110, label %originalBB150
    i32 760380340, label %originalBBpart2152
    i32 734288409, label %if.end
    i32 235577477, label %if.else
    i32 -1524628995, label %originalBB154
    i32 -98657401, label %originalBBpart2156
    i32 1875018303, label %for.cond41
    i32 -257839743, label %for.body43
    i32 1349344532, label %lor.lhs.false49
    i32 480587585, label %land.lhs.true55
    i32 855878449, label %originalBB158
    i32 967222880, label %originalBBpart2160
    i32 1650015992, label %lor.lhs.false61
    i32 -69004886, label %land.lhs.true67
    i32 1154884468, label %if.then73
    i32 1408189662, label %if.end74
    i32 -1453430915, label %land.lhs.true81
    i32 -1104745726, label %originalBB162
    i32 755610408, label %originalBBpart2164
    i32 1746139792, label %lor.lhs.false87
    i32 -1143410395, label %land.lhs.true94
    i32 1096366000, label %lor.lhs.false101
    i32 -1904895264, label %land.lhs.true108
    i32 -713760322, label %lor.lhs.false115
    i32 1938967768, label %originalBB166
    i32 1748533285, label %originalBBpart2168
    i32 -226195050, label %if.then122
    i32 943839539, label %if.else123
    i32 61136558, label %if.end124
    i32 -170660996, label %originalBB170
    i32 449454985, label %originalBBpart2172
    i32 1585076235, label %for.inc125
    i32 371234374, label %for.end127
    i32 167333405, label %land.lhs.true129
    i32 1893236378, label %if.then131
    i32 1832667484, label %if.else134
    i32 -185187894, label %if.end137
    i32 1172837806, label %if.end138
    i32 -1829429827, label %for.inc139
    i32 -14230054, label %originalBB174
    i32 1718432787, label %originalBBpart2176
    i32 864067476, label %for.end141
    i32 275992934, label %originalBBalteredBB
    i32 -1799135509, label %originalBB142alteredBB
    i32 884829575, label %originalBB146alteredBB
    i32 1478616523, label %originalBB150alteredBB
    i32 236639773, label %originalBB154alteredBB
    i32 1608357699, label %originalBB158alteredBB
    i32 1915712937, label %originalBB162alteredBB
    i32 449153417, label %originalBB166alteredBB
    i32 908685000, label %originalBB170alteredBB
    i32 -485668672, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB174, %for.inc139, %if.end138, %if.end137, %if.else134, %if.then131, %land.lhs.true129, %for.end127, %for.inc125, %originalBBpart2172, %originalBB170, %if.end124, %if.else123, %if.then122, %originalBBpart2168, %originalBB166, %lor.lhs.false115, %land.lhs.true108, %lor.lhs.false101, %land.lhs.true94, %lor.lhs.false87, %originalBBpart2164, %originalBB162, %land.lhs.true81, %if.end74, %if.then73, %land.lhs.true67, %lor.lhs.false61, %originalBBpart2160, %originalBB158, %land.lhs.true55, %lor.lhs.false49, %for.body43, %for.cond41, %originalBBpart2156, %originalBB154, %if.else, %if.end, %originalBBpart2152, %originalBB150, %if.then38, %land.lhs.true32, %lor.lhs.false26, %land.lhs.true, %lor.lhs.false, %if.then, %for.body5, %originalBBpart2148, %originalBB146, %for.cond3, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 1, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2176 ], [ %216, %originalBB174 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %if.end137 ], [ %i.0, %if.else134 ], [ %i.0, %if.then131 ], [ %i.0, %land.lhs.true129 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end124 ], [ %i.0, %if.else123 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %lor.lhs.false115 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %lor.lhs.false101 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %lor.lhs.false87 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2144 ], [ 1, %originalBB142 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %for.inc139 ], [ %p.0, %if.end138 ], [ %p.0, %if.end137 ], [ %p.0, %if.else134 ], [ %p.0, %if.then131 ], [ %p.0, %land.lhs.true129 ], [ %p.0, %for.end127 ], [ %p.0, %for.inc125 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %if.end124 ], [ %p.0, %if.else123 ], [ %p.0, %if.then122 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %lor.lhs.false115 ], [ %p.0, %land.lhs.true108 ], [ %p.0, %lor.lhs.false101 ], [ %p.0, %land.lhs.true94 ], [ %p.0, %lor.lhs.false87 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %land.lhs.true81 ], [ %p.0, %if.end74 ], [ 1, %if.then73 ], [ %p.0, %land.lhs.true67 ], [ %p.0, %lor.lhs.false61 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %land.lhs.true55 ], [ %p.0, %lor.lhs.false49 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond41 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %if.else ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %if.then38 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %lor.lhs.false26 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.then ], [ 0, %for.body5 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ 1, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %if.end137 ], [ %j.0, %if.else134 ], [ %j.0, %if.then131 ], [ %j.0, %land.lhs.true129 ], [ %j.0, %for.end127 ], [ %204, %for.inc125 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end124 ], [ %j.0, %if.else123 ], [ %j.0, %if.then122 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %lor.lhs.false115 ], [ %j.0, %land.lhs.true108 ], [ %j.0, %lor.lhs.false101 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %lor.lhs.false87 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %if.end74 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2156 ], [ 1, %originalBB154 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB174alteredBB ], [ %len.0, %originalBB170alteredBB ], [ %len.0, %originalBB166alteredBB ], [ %len.0, %originalBB162alteredBB ], [ %len.0, %originalBB158alteredBB ], [ %len.0, %originalBB154alteredBB ], [ %len.0, %originalBB150alteredBB ], [ %len.0, %originalBB146alteredBB ], [ %len.0, %originalBB142alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2176 ], [ %len.0, %originalBB174 ], [ %len.0, %for.inc139 ], [ %len.0, %if.end138 ], [ %len.0, %if.end137 ], [ %len.0, %if.else134 ], [ %len.0, %if.then131 ], [ %len.0, %land.lhs.true129 ], [ %len.0, %for.end127 ], [ %len.0, %for.inc125 ], [ %len.0, %originalBBpart2172 ], [ %len.0, %originalBB170 ], [ %len.0, %if.end124 ], [ %len.0, %if.else123 ], [ %len.0, %if.then122 ], [ %len.0, %originalBBpart2168 ], [ %len.0, %originalBB166 ], [ %len.0, %lor.lhs.false115 ], [ %len.0, %land.lhs.true108 ], [ %len.0, %lor.lhs.false101 ], [ %len.0, %land.lhs.true94 ], [ %len.0, %lor.lhs.false87 ], [ %len.0, %originalBBpart2164 ], [ %len.0, %originalBB162 ], [ %len.0, %land.lhs.true81 ], [ %len.0, %if.end74 ], [ %len.0, %if.then73 ], [ %len.0, %land.lhs.true67 ], [ %len.0, %lor.lhs.false61 ], [ %len.0, %originalBBpart2160 ], [ %len.0, %originalBB158 ], [ %len.0, %land.lhs.true55 ], [ %len.0, %lor.lhs.false49 ], [ %len.0, %for.body43 ], [ %len.0, %for.cond41 ], [ %len.0, %originalBBpart2156 ], [ %len.0, %originalBB154 ], [ %len.0, %if.else ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2152 ], [ %len.0, %originalBB150 ], [ %len.0, %if.then38 ], [ %len.0, %land.lhs.true32 ], [ %len.0, %lor.lhs.false26 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false ], [ %len.0, %if.then ], [ %conv, %for.body5 ], [ %len.0, %originalBBpart2148 ], [ %len.0, %originalBB146 ], [ %len.0, %for.cond3 ], [ %len.0, %originalBBpart2144 ], [ %len.0, %originalBB142 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB174 ], [ %q.0, %for.inc139 ], [ %q.0, %if.end138 ], [ %q.0, %if.end137 ], [ %q.0, %if.else134 ], [ %q.0, %if.then131 ], [ %q.0, %land.lhs.true129 ], [ %q.0, %for.end127 ], [ %q.0, %for.inc125 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB170 ], [ %q.0, %if.end124 ], [ 0, %if.else123 ], [ 1, %if.then122 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %lor.lhs.false115 ], [ %q.0, %land.lhs.true108 ], [ %q.0, %lor.lhs.false101 ], [ %q.0, %land.lhs.true94 ], [ %q.0, %lor.lhs.false87 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB162 ], [ %q.0, %land.lhs.true81 ], [ %q.0, %if.end74 ], [ %q.0, %if.then73 ], [ %q.0, %land.lhs.true67 ], [ %q.0, %lor.lhs.false61 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %q.0, %land.lhs.true55 ], [ %q.0, %lor.lhs.false49 ], [ %q.0, %for.body43 ], [ %q.0, %for.cond41 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %if.else ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %if.then38 ], [ %q.0, %land.lhs.true32 ], [ %q.0, %lor.lhs.false26 ], [ %q.0, %land.lhs.true ], [ %q.0, %lor.lhs.false ], [ %q.0, %if.then ], [ 0, %for.body5 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.cond3 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -14230054, %originalBB174alteredBB ], [ -170660996, %originalBB170alteredBB ], [ 1938967768, %originalBB166alteredBB ], [ -1104745726, %originalBB162alteredBB ], [ 855878449, %originalBB158alteredBB ], [ -1524628995, %originalBB154alteredBB ], [ -912608110, %originalBB150alteredBB ], [ 631842650, %originalBB146alteredBB ], [ -1322375941, %originalBB142alteredBB ], [ 1216893141, %originalBBalteredBB ], [ 379043688, %originalBBpart2176 ], [ %225, %originalBB174 ], [ %215, %for.inc139 ], [ -1829429827, %if.end138 ], [ 1172837806, %if.end137 ], [ -185187894, %if.else134 ], [ -185187894, %if.then131 ], [ %206, %land.lhs.true129 ], [ %205, %for.end127 ], [ 1875018303, %for.inc125 ], [ 1585076235, %originalBBpart2172 ], [ %203, %originalBB170 ], [ %194, %if.end124 ], [ 371234374, %if.else123 ], [ 61136558, %if.then122 ], [ %185, %originalBBpart2168 ], [ %184, %originalBB166 ], [ %174, %lor.lhs.false115 ], [ %165, %land.lhs.true108 ], [ %163, %lor.lhs.false101 ], [ %161, %land.lhs.true94 ], [ %159, %lor.lhs.false87 ], [ %157, %originalBBpart2164 ], [ %156, %originalBB162 ], [ %146, %land.lhs.true81 ], [ %137, %if.end74 ], [ 1408189662, %if.then73 ], [ %135, %land.lhs.true67 ], [ %133, %lor.lhs.false61 ], [ %131, %originalBBpart2160 ], [ %130, %originalBB158 ], [ %120, %land.lhs.true55 ], [ %111, %lor.lhs.false49 ], [ %109, %for.body43 ], [ %107, %for.cond41 ], [ 1875018303, %originalBBpart2156 ], [ %105, %originalBB154 ], [ %96, %if.else ], [ 1172837806, %if.end ], [ -1829429827, %originalBBpart2152 ], [ %87, %originalBB150 ], [ %78, %if.then38 ], [ %69, %land.lhs.true32 ], [ %67, %lor.lhs.false26 ], [ %65, %land.lhs.true ], [ %63, %lor.lhs.false ], [ %61, %if.then ], [ %59, %for.body5 ], [ %58, %originalBBpart2148 ], [ %57, %originalBB146 ], [ %47, %for.cond3 ], [ 379043688, %originalBBpart2144 ], [ %38, %originalBB142 ], [ %29, %for.end ], [ -402439346, %for.inc ], [ 633666356, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2105789193, i32 -1420086215
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1216893141, i32 275992934
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 90)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1484839531, i32 275992934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1322375941, i32 -1799135509
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1461661630, i32 -1799135509
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 631842650, i32 884829575
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %i.0, %48
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1368456568, i32 884829575
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 353083363, i32 864067476
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  %cmp10 = icmp eq i32 %conv, 1
  %59 = select i1 %cmp10, i32 -854351320, i32 235577477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom11, i64 0
  %60 = load i8, i8* %arrayidx13, align 2
  %cmp15 = icmp eq i8 %60, 95
  %61 = select i1 %cmp15, i32 -731267494, i32 -17342798
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom16, i64 0
  %62 = load i8, i8* %arrayidx18, align 2
  %cmp20 = icmp sgt i8 %62, 96
  %63 = select i1 %cmp20, i32 -865941220, i32 1261508888
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom21, i64 0
  %64 = load i8, i8* %arrayidx23, align 2
  %cmp25 = icmp slt i8 %64, 123
  %65 = select i1 %cmp25, i32 -731267494, i32 1261508888
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom27, i64 0
  %66 = load i8, i8* %arrayidx29, align 2
  %cmp31 = icmp sgt i8 %66, 64
  %67 = select i1 %cmp31, i32 82853224, i32 734288409
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom33, i64 0
  %68 = load i8, i8* %arrayidx35, align 2
  %cmp37 = icmp slt i8 %68, 91
  %69 = select i1 %cmp37, i32 -731267494, i32 734288409
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -912608110, i32 1478616523
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 760380340, i32 1478616523
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1524628995, i32 236639773
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -98657401, i32 236639773
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %106 = add i32 %len.0, -1
  %cmp42.not = icmp sgt i32 %j.0, %106
  %107 = select i1 %cmp42.not, i32 371234374, i32 -257839743
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom44, i64 0
  %108 = load i8, i8* %arrayidx46, align 2
  %cmp48 = icmp eq i8 %108, 95
  %109 = select i1 %cmp48, i32 1154884468, i32 1349344532
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom50, i64 0
  %110 = load i8, i8* %arrayidx52, align 2
  %cmp54 = icmp sgt i8 %110, 96
  %111 = select i1 %cmp54, i32 480587585, i32 1650015992
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 855878449, i32 1608357699
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom56, i64 0
  %121 = load i8, i8* %arrayidx58, align 2
  %cmp60 = icmp slt i8 %121, 123
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 967222880, i32 1608357699
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %131 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1154884468, i32 1650015992
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom62, i64 0
  %132 = load i8, i8* %arrayidx64, align 2
  %cmp66 = icmp sgt i8 %132, 64
  %133 = select i1 %cmp66, i32 -69004886, i32 1408189662
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom68, i64 0
  %134 = load i8, i8* %arrayidx70, align 2
  %cmp72 = icmp slt i8 %134, 91
  %135 = select i1 %cmp72, i32 1154884468, i32 1408189662
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom75, i64 %idxprom77
  %136 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp sgt i8 %136, 96
  %137 = select i1 %cmp80, i32 -1453430915, i32 1746139792
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1104745726, i32 1915712937
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom82, i64 0
  %147 = load i8, i8* %arrayidx84, align 2
  %cmp86 = icmp slt i8 %147, 123
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 755610408, i32 1915712937
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %157 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -226195050, i32 1746139792
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom88, i64 %idxprom90
  %158 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp sgt i8 %158, 64
  %159 = select i1 %cmp93, i32 -1143410395, i32 1096366000
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom95, i64 %idxprom97
  %160 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp slt i8 %160, 91
  %161 = select i1 %cmp100, i32 -226195050, i32 1096366000
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom102, i64 %idxprom104
  %162 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp sgt i8 %162, 47
  %163 = select i1 %cmp107, i32 -1904895264, i32 -713760322
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom109, i64 %idxprom111
  %164 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp slt i8 %164, 58
  %165 = select i1 %cmp114, i32 -226195050, i32 -713760322
  br label %loopEntry.backedge

lor.lhs.false115:                                 ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1938967768, i32 449153417
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxprom116, i64 %idxprom118
  %175 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %175, 95
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1748533285, i32 449153417
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %185 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -226195050, i32 943839539
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -170660996, i32 908685000
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 449454985, i32 908685000
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %cmp128 = icmp eq i32 %p.0, 1
  %205 = select i1 %cmp128, i32 167333405, i32 1832667484
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %cmp130 = icmp eq i32 %q.0, 1
  %206 = select i1 %cmp130, i32 1893236378, i32 1832667484
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -14230054, i32 -485668672
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1718432787, i32 -485668672
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %sen, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 90)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_313.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2124099285, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2124099285, label %first
    i32 2072775179, label %originalBB
    i32 -1230810034, label %originalBBpart2
    i32 -1609030223, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2072775179, i32 -1609030223
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
  %17 = select i1 %16, i32 -1230810034, i32 -1609030223
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2072775179, %originalBBalteredBB ]
  br label %loopEntry.outer
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
