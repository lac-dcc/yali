; ModuleID = 'build_ollvm/programs/65/1561.ll'
source_filename = "source-C-CXX/65/1561.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 3, i32 3, i32 6, i32 8, i32 11, i32 13, i32 16, i32 19, i32 21, i32 24, i32 26, i32 29], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 3, i32 4, i32 7, i32 9, i32 12, i32 14, i32 17, i32 20, i32 22, i32 25, i32 27, i32 30], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1561.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5checki(i32 %n) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %n, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2037277205, i32 1579132338
  %9 = select i1 %7, i32 -64500126, i32 1579132338
  %10 = select i1 %7, i32 1519528880, i32 -2034828456
  %11 = select i1 %7, i32 -1727034218, i32 -2034828456
  %rem3 = srem i32 %n, 400
  %cmp4.not = icmp eq i32 %rem3, 0
  %12 = select i1 %cmp4.not, i32 -363189353, i32 2111562292
  %rem1 = srem i32 %n, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %13 = select i1 %cmp2, i32 -1714434855, i32 -363189353
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.05 = phi i32 [ undef, %entry ], [ %retval.05.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -510401515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -510401515, label %first
    i32 -1597233590, label %lor.lhs.false
    i32 -1714434855, label %land.lhs.true
    i32 2111562292, label %if.then
    i32 -1727034218, label %originalBB
    i32 1519528880, label %originalBBpart2
    i32 -363189353, label %if.else
    i32 2112014213, label %return
    i32 -64500126, label %originalBB5
    i32 2037277205, label %originalBBpart27
    i32 -2034828456, label %originalBBalteredBB
    i32 1579132338, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %retval.05.be = phi i32 [ %retval.05, %loopEntry ], [ %retval.05, %originalBB5alteredBB ], [ %retval.05, %originalBBalteredBB ], [ %retval.0, %originalBB5 ], [ %retval.05, %return ], [ %retval.05, %if.else ], [ %retval.05, %originalBBpart2 ], [ %retval.05, %originalBB ], [ %retval.05, %if.then ], [ %retval.05, %land.lhs.true ], [ %retval.05, %lor.lhs.false ], [ %retval.05, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB5alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB5 ], [ %retval.0, %return ], [ 2, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -64500126, %originalBB5alteredBB ], [ -1727034218, %originalBBalteredBB ], [ %8, %originalBB5 ], [ %9, %return ], [ 2112014213, %if.else ], [ 2112014213, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %land.lhs.true ], [ %13, %lor.lhs.false ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %14 = select i1 %cmp.not, i32 -1597233590, i32 2111562292
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  store i32 %retval.05, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d)
  %0 = load i32, i32* %y, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1213064719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1213064719, label %first
    i32 1059700194, label %if.then
    i32 -1245714836, label %if.then4
    i32 2132530493, label %if.else
    i32 -836175880, label %originalBB
    i32 -414721595, label %originalBBpart2
    i32 1762353039, label %if.end
    i32 -1780601700, label %if.end5
    i32 674199323, label %originalBB93
    i32 -1475324478, label %originalBBpart295
    i32 -1183329227, label %if.then7
    i32 196342457, label %if.then20
    i32 1169288620, label %if.end22
    i32 953527817, label %if.then24
    i32 183234473, label %if.then27
    i32 503429269, label %if.end33
    i32 -1753358901, label %if.then36
    i32 533932394, label %originalBB97
    i32 610478452, label %originalBBpart2123
    i32 809579147, label %if.end42
    i32 1647270857, label %originalBB125
    i32 -1598375313, label %originalBBpart2127
    i32 -1801577678, label %if.end43
    i32 939790004, label %originalBB129
    i32 468474580, label %originalBBpart2131
    i32 -1877671907, label %if.end44
    i32 1920319906, label %if.then46
    i32 -1875322663, label %if.end49
    i32 890059092, label %if.then52
    i32 -1387224622, label %if.end55
    i32 -1819322679, label %if.then58
    i32 1530327135, label %originalBB133
    i32 -601320782, label %originalBBpart2135
    i32 -1724060743, label %if.end61
    i32 432853383, label %if.then64
    i32 -1301911921, label %originalBB137
    i32 31368943, label %originalBBpart2139
    i32 -684675038, label %if.end67
    i32 2100265234, label %originalBB141
    i32 1574266933, label %originalBBpart2150
    i32 -794543798, label %if.then70
    i32 -1520360964, label %if.end73
    i32 -1607387729, label %originalBB152
    i32 857021876, label %originalBBpart2156
    i32 -1827486278, label %if.then76
    i32 -1057096581, label %if.end79
    i32 259289940, label %originalBB158
    i32 257204497, label %originalBBpart2171
    i32 1982701758, label %if.then82
    i32 -1355855158, label %if.end85
    i32 1039156783, label %originalBBalteredBB
    i32 -48120195, label %originalBB93alteredBB
    i32 -216516487, label %originalBB97alteredBB
    i32 1370448336, label %originalBB125alteredBB
    i32 -1221402193, label %originalBB129alteredBB
    i32 -1536446922, label %originalBB133alteredBB
    i32 -453678360, label %originalBB137alteredBB
    i32 -1057006890, label %originalBB141alteredBB
    i32 -1670000188, label %originalBB152alteredBB
    i32 -1130694970, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then82, %originalBBpart2171, %originalBB158, %if.end79, %if.then76, %originalBBpart2156, %originalBB152, %if.end73, %if.then70, %originalBBpart2150, %originalBB141, %if.end67, %originalBBpart2139, %originalBB137, %if.then64, %if.end61, %originalBBpart2135, %originalBB133, %if.then58, %if.end55, %if.then52, %if.end49, %if.then46, %if.end44, %originalBBpart2131, %originalBB129, %if.end43, %originalBBpart2127, %originalBB125, %if.end42, %originalBBpart2123, %originalBB97, %if.then36, %if.end33, %if.then27, %if.then24, %if.end22, %if.then20, %if.then7, %originalBBpart295, %originalBB93, %if.end5, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then4, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %235, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %229, %originalBBalteredBB ], [ %sum.0, %if.then82 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB158 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.then76 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB152 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then70 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB141 ], [ %sum.0, %if.end67 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %if.then64 ], [ %sum.0, %if.end61 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %if.then58 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.then52 ], [ %sum.0, %if.end49 ], [ %sum.0, %if.then46 ], [ %sum.0, %if.end44 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %if.end43 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %if.end42 ], [ %sum.0, %originalBBpart2123 ], [ %82, %originalBB97 ], [ %sum.0, %if.then36 ], [ %sum.0, %if.end33 ], [ %65, %if.then27 ], [ %sum.0, %if.then24 ], [ %sum.0, %if.end22 ], [ %55, %if.then20 ], [ %51, %if.then7 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %if.end5 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %18, %originalBB ], [ %sum.0, %if.else ], [ %4, %if.then4 ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 259289940, %originalBB158alteredBB ], [ -1607387729, %originalBB152alteredBB ], [ 2100265234, %originalBB141alteredBB ], [ -1301911921, %originalBB137alteredBB ], [ 1530327135, %originalBB133alteredBB ], [ 939790004, %originalBB129alteredBB ], [ 1647270857, %originalBB125alteredBB ], [ 533932394, %originalBB97alteredBB ], [ 674199323, %originalBB93alteredBB ], [ -836175880, %originalBBalteredBB ], [ -1355855158, %if.then82 ], [ %224, %originalBBpart2171 ], [ %223, %originalBB158 ], [ %214, %if.end79 ], [ -1057096581, %if.then76 ], [ %205, %originalBBpart2156 ], [ %204, %originalBB152 ], [ %195, %if.end73 ], [ -1520360964, %if.then70 ], [ %186, %originalBBpart2150 ], [ %185, %originalBB141 ], [ %176, %if.end67 ], [ -684675038, %originalBBpart2139 ], [ %167, %originalBB137 ], [ %158, %if.then64 ], [ %149, %if.end61 ], [ -1724060743, %originalBBpart2135 ], [ %148, %originalBB133 ], [ %139, %if.then58 ], [ %130, %if.end55 ], [ -1387224622, %if.then52 ], [ %129, %if.end49 ], [ -1875322663, %if.then46 ], [ %128, %if.end44 ], [ -1877671907, %originalBBpart2131 ], [ %127, %originalBB129 ], [ %118, %if.end43 ], [ -1801577678, %originalBBpart2127 ], [ %109, %originalBB125 ], [ %100, %if.end42 ], [ 809579147, %originalBBpart2123 ], [ %91, %originalBB97 ], [ %76, %if.then36 ], [ %67, %if.end33 ], [ 503429269, %if.then27 ], [ %59, %if.then24 ], [ %57, %if.end22 ], [ 1169288620, %if.then20 ], [ %53, %if.then7 ], [ %47, %originalBBpart295 ], [ %46, %originalBB93 ], [ %36, %if.end5 ], [ -1780601700, %if.end ], [ 1762353039, %originalBBpart2 ], [ %27, %originalBB ], [ %13, %if.else ], [ 1762353039, %if.then4 ], [ %3, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1059700194, i32 -1780601700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %2, 1
  %3 = select i1 %cmp3, i32 -1245714836, i32 2132530493
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %4 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -836175880, i32 1039156783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %15 = add i32 %14, -2
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %17 = load i32, i32* %d, align 4
  %18 = add i32 %17, %16
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -414721595, i32 1039156783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 674199323, i32 -48120195
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %37 = load i32, i32* %y, align 4
  %cmp6 = icmp ne i32 %37, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1475324478, i32 -48120195
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %47 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1183329227, i32 -1877671907
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %48 = load i32, i32* %y, align 4
  %49 = add i32 %48, -1
  %div.neg.neg = sdiv i32 %49, 4
  %div10.neg.neg.neg = sdiv i32 %49, -100
  %.neg.neg = add nsw i32 %div10.neg.neg.neg, %div.neg.neg
  %div13.neg.neg = sdiv i32 %49, 400
  %.neg16 = add nsw i32 %.neg.neg, %div13.neg.neg
  %mul = shl nsw i32 %.neg16, 1
  %50 = add i32 %sum.0, -1
  %.neg.neg17 = add i32 %50, %48
  %.neg18 = sub i32 %.neg.neg17, %.neg16
  %51 = add i32 %.neg18, %mul
  %52 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %52, 1
  %53 = select i1 %cmp19, i32 196342457, i32 1169288620
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %54 = load i32, i32* %d, align 4
  %55 = add i32 %54, %sum.0
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %cmp23.not = icmp eq i32 %56, 1
  %57 = select i1 %cmp23.not, i32 -1801577678, i32 953527817
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %58 = load i32, i32* %y, align 4
  %call25 = call i32 @_Z5checki(i32 %58)
  %cmp26 = icmp eq i32 %call25, 1
  %59 = select i1 %cmp26, i32 183234473, i32 503429269
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %61 = add i32 %60, -2
  %idxprom29 = sext i32 %61 to i64
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom29
  %62 = load i32, i32* %arrayidx30, align 4
  %63 = add i32 %62, %sum.0
  %64 = load i32, i32* %d, align 4
  %65 = add i32 %63, %64
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %66 = load i32, i32* %y, align 4
  %call34 = call i32 @_Z5checki(i32 %66)
  %cmp35 = icmp eq i32 %call34, 2
  %67 = select i1 %cmp35, i32 -1753358901, i32 809579147
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 533932394, i32 -216516487
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %78 = add i32 %77, -2
  %idxprom38 = sext i32 %78 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom38
  %79 = load i32, i32* %arrayidx39, align 4
  %80 = add i32 %79, %sum.0
  %81 = load i32, i32* %d, align 4
  %82 = add i32 %80, %81
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 610478452, i32 -216516487
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.9, align 4
  %93 = load i32, i32* @y.10, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1647270857, i32 1370448336
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.9, align 4
  %102 = load i32, i32* @y.10, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1598375313, i32 1370448336
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 939790004, i32 -1221402193
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.9, align 4
  %120 = load i32, i32* @y.10, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 468474580, i32 -1221402193
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %rem = srem i32 %sum.0, 7
  %cmp45 = icmp eq i32 %rem, 0
  %128 = select i1 %cmp45, i32 1920319906, i32 -1875322663
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %rem50 = srem i32 %sum.0, 7
  %cmp51 = icmp eq i32 %rem50, 1
  %129 = select i1 %cmp51, i32 890059092, i32 -1387224622
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %rem56 = srem i32 %sum.0, 7
  %cmp57 = icmp eq i32 %rem56, 2
  %130 = select i1 %cmp57, i32 -1819322679, i32 -1724060743
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.9, align 4
  %132 = load i32, i32* @y.10, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1530327135, i32 -1536446922
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* @x.9, align 4
  %141 = load i32, i32* @y.10, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -601320782, i32 -1536446922
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %rem62 = srem i32 %sum.0, 7
  %cmp63 = icmp eq i32 %rem62, 3
  %149 = select i1 %cmp63, i32 432853383, i32 -684675038
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.9, align 4
  %151 = load i32, i32* @y.10, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1301911921, i32 -453678360
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @x.9, align 4
  %160 = load i32, i32* @y.10, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 31368943, i32 -453678360
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.9, align 4
  %169 = load i32, i32* @y.10, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2100265234, i32 -1057006890
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %rem68 = srem i32 %sum.0, 7
  %cmp69 = icmp eq i32 %rem68, 4
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %177 = load i32, i32* @x.9, align 4
  %178 = load i32, i32* @y.10, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1574266933, i32 -1057006890
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %186 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -794543798, i32 -1520360964
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.9, align 4
  %188 = load i32, i32* @y.10, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1607387729, i32 -1670000188
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %rem74 = srem i32 %sum.0, 7
  %cmp75 = icmp eq i32 %rem74, 5
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %196 = load i32, i32* @x.9, align 4
  %197 = load i32, i32* @y.10, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 857021876, i32 -1670000188
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %205 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1827486278, i32 -1057096581
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.9, align 4
  %207 = load i32, i32* @y.10, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 259289940, i32 -1130694970
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %rem80 = srem i32 %sum.0, 7
  %cmp81 = icmp eq i32 %rem80, 6
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %215 = load i32, i32* @x.9, align 4
  %216 = load i32, i32* @y.10, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 257204497, i32 -1130694970
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %224 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1982701758, i32 -1355855158
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %226 = add i32 %225, -2
  %idxpromalteredBB = sext i32 %226 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxpromalteredBB
  %227 = load i32, i32* %arrayidxalteredBB, align 4
  %228 = load i32, i32* %d, align 4
  %229 = add i32 %228, %227
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %m, align 4
  %231 = add i32 %230, -2
  %idxprom38alteredBB = sext i32 %231 to i64
  %arrayidx39alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom38alteredBB
  %232 = load i32, i32* %arrayidx39alteredBB, align 4
  %233 = add i32 %232, %sum.0
  %234 = load i32, i32* %d, align 4
  %235 = add i32 %233, %234
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1561.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
