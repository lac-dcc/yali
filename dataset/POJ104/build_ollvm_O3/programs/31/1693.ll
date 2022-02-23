; ModuleID = 'build_ollvm/programs/31/1693.ll'
source_filename = "source-C-CXX/31/1693.cpp"
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
@b = local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1693.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1897875616, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1897875616, label %first
    i32 377368137, label %originalBB
    i32 -229786299, label %originalBBpart2
    i32 223663626, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 377368137, i32 223663626
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -229786299, i32 223663626
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 377368137, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7reorderPc(i8* nocapture readonly %a) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #7
  %conv = trunc i64 %call to i32
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -298459120, i32 -68980114
  %9 = select i1 %7, i32 2145120679, i32 -68980114
  %10 = select i1 %7, i32 -1288311406, i32 -1923231573
  %11 = select i1 %7, i32 -1529623932, i32 -1923231573
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 737165584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 737165584, label %for.cond
    i32 575340647, label %for.body
    i32 -1529623932, label %originalBB
    i32 -1288311406, label %originalBBpart2
    i32 537983455, label %for.inc
    i32 2145120679, label %originalBB12
    i32 -298459120, label %originalBBpart219
    i32 -1819290437, label %for.end
    i32 -1923231573, label %originalBBalteredBB
    i32 -68980114, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB12, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %19, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart219 ], [ %.neg, %originalBB12 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2145120679, %originalBB12alteredBB ], [ -1529623932, %originalBBalteredBB ], [ 737165584, %originalBBpart219 ], [ %8, %originalBB12 ], [ %9, %for.inc ], [ 537983455, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %12 = select i1 %cmp, i32 575340647, i32 -1819290437
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = xor i32 %i.0, -1
  %14 = add i32 %13, %conv
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom2
  store i8 %15, i8* %arrayidx3, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %16 = xor i32 %i.0, -1
  %17 = add i32 %16, %conv
  %idxpromalteredBB = sext i32 %17 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %a, i64 %idxpromalteredBB
  %18 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom2alteredBB
  store i8 %18, i8* %arrayidx3alteredBB, align 1
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [101 x i32]*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %js.reg2mem = alloca [101 x [101 x i8]]*, align 8
  %bjs.reg2mem = alloca [101 x [101 x i8]]*, align 8
  %.reg2mem236 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem236, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1482217528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1482217528, label %first
    i32 590608336, label %originalBB
    i32 883911670, label %originalBBpart2
    i32 664882469, label %for.cond
    i32 -1794981768, label %for.body
    i32 100284164, label %for.inc
    i32 1875730569, label %originalBB129
    i32 -321464409, label %originalBBpart2131
    i32 -1352976872, label %for.end
    i32 2043507864, label %originalBB133
    i32 -1736462620, label %originalBBpart2135
    i32 1700018134, label %for.cond6
    i32 -1907901692, label %originalBB137
    i32 -1721409078, label %originalBBpart2139
    i32 -1934539225, label %for.body8
    i32 -894592879, label %for.cond21
    i32 -605151451, label %originalBB141
    i32 -823497149, label %originalBBpart2143
    i32 1594225340, label %for.body23
    i32 -175001994, label %for.inc30
    i32 642450906, label %originalBB145
    i32 -519687999, label %originalBBpart2161
    i32 -1435255733, label %for.end32
    i32 1286373358, label %for.cond36
    i32 1397383950, label %for.body38
    i32 -1066796273, label %for.inc45
    i32 -423206789, label %originalBB163
    i32 1715504694, label %originalBBpart2170
    i32 -1173286325, label %for.end47
    i32 711472102, label %for.cond48
    i32 -426693018, label %originalBB172
    i32 -569946682, label %originalBBpart2174
    i32 799737372, label %for.body50
    i32 399174352, label %originalBB176
    i32 -450194169, label %originalBBpart2178
    i32 -1643137701, label %for.inc55
    i32 553671643, label %for.end57
    i32 245681202, label %for.cond58
    i32 -539604800, label %for.body60
    i32 1865387841, label %if.then
    i32 -1399347309, label %if.end
    i32 -1205803881, label %originalBB180
    i32 -739565648, label %originalBBpart2188
    i32 5711818, label %for.inc98
    i32 -1074390006, label %originalBB190
    i32 -1553887142, label %originalBBpart2195
    i32 -2067896598, label %for.end100
    i32 -831431690, label %for.cond102
    i32 -422902320, label %originalBB197
    i32 834388866, label %originalBBpart2199
    i32 -1632775054, label %for.body104
    i32 245320045, label %if.then108
    i32 -1089658425, label %originalBB201
    i32 -1868684875, label %originalBBpart2203
    i32 -710628402, label %if.end109
    i32 -2128577118, label %for.inc110
    i32 -97555654, label %for.end111
    i32 1211057683, label %if.then113
    i32 -1860983778, label %originalBB205
    i32 -828274595, label %originalBBpart2207
    i32 2016768877, label %if.else
    i32 -768097643, label %for.cond115
    i32 -910851765, label %originalBB209
    i32 1083759595, label %originalBBpart2211
    i32 -1449514655, label %for.body117
    i32 -1733622144, label %for.inc121
    i32 -1601186626, label %originalBB213
    i32 376954454, label %originalBBpart2219
    i32 -1058734322, label %for.end123
    i32 635825282, label %if.end124
    i32 1542229275, label %originalBB221
    i32 -687927100, label %originalBBpart2223
    i32 215399044, label %for.inc126
    i32 655220251, label %originalBB225
    i32 -1112390036, label %originalBBpart2233
    i32 1734827868, label %for.end128
    i32 -383508474, label %originalBBalteredBB
    i32 493909512, label %originalBB129alteredBB
    i32 -1475353351, label %originalBB133alteredBB
    i32 1411429357, label %originalBB137alteredBB
    i32 -634978964, label %originalBB141alteredBB
    i32 570235968, label %originalBB145alteredBB
    i32 961286839, label %originalBB163alteredBB
    i32 -459802324, label %originalBB172alteredBB
    i32 1934891641, label %originalBB176alteredBB
    i32 1131989167, label %originalBB180alteredBB
    i32 939319169, label %originalBB190alteredBB
    i32 -411992734, label %originalBB197alteredBB
    i32 -1893044811, label %originalBB201alteredBB
    i32 -422408724, label %originalBB205alteredBB
    i32 -404263990, label %originalBB209alteredBB
    i32 192126156, label %originalBB213alteredBB
    i32 -1286607108, label %originalBB221alteredBB
    i32 -774599957, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB225, %for.inc126, %originalBBpart2223, %originalBB221, %if.end124, %for.end123, %originalBBpart2219, %originalBB213, %for.inc121, %for.body117, %originalBBpart2211, %originalBB209, %for.cond115, %if.else, %originalBBpart2207, %originalBB205, %if.then113, %for.end111, %for.inc110, %if.end109, %originalBBpart2203, %originalBB201, %if.then108, %for.body104, %originalBBpart2199, %originalBB197, %for.cond102, %for.end100, %originalBBpart2195, %originalBB190, %for.inc98, %originalBBpart2188, %originalBB180, %if.end, %if.then, %for.body60, %for.cond58, %for.end57, %for.inc55, %originalBBpart2178, %originalBB176, %for.body50, %originalBBpart2174, %originalBB172, %for.cond48, %for.end47, %originalBBpart2170, %originalBB163, %for.inc45, %for.body38, %for.cond36, %for.end32, %originalBBpart2161, %originalBB145, %for.inc30, %for.body23, %originalBBpart2143, %originalBB141, %for.cond21, %for.body8, %originalBBpart2139, %originalBB137, %for.cond6, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB129, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 655220251, %originalBB225alteredBB ], [ 1542229275, %originalBB221alteredBB ], [ -1601186626, %originalBB213alteredBB ], [ -910851765, %originalBB209alteredBB ], [ -1860983778, %originalBB205alteredBB ], [ -1089658425, %originalBB201alteredBB ], [ -422902320, %originalBB197alteredBB ], [ -1074390006, %originalBB190alteredBB ], [ -1205803881, %originalBB180alteredBB ], [ 399174352, %originalBB176alteredBB ], [ -426693018, %originalBB172alteredBB ], [ -423206789, %originalBB163alteredBB ], [ 642450906, %originalBB145alteredBB ], [ -605151451, %originalBB141alteredBB ], [ -1907901692, %originalBB137alteredBB ], [ 2043507864, %originalBB133alteredBB ], [ 1875730569, %originalBB129alteredBB ], [ 590608336, %originalBBalteredBB ], [ 1700018134, %originalBBpart2233 ], [ %407, %originalBB225 ], [ %397, %for.inc126 ], [ 215399044, %originalBBpart2223 ], [ %388, %originalBB221 ], [ %379, %if.end124 ], [ 635825282, %for.end123 ], [ -768097643, %originalBBpart2219 ], [ %370, %originalBB213 ], [ %359, %for.inc121 ], [ -1733622144, %for.body117 ], [ %348, %originalBBpart2211 ], [ %347, %originalBB209 ], [ %337, %for.cond115 ], [ -768097643, %if.else ], [ 635825282, %originalBBpart2207 ], [ %327, %originalBB205 ], [ %318, %if.then113 ], [ %309, %for.end111 ], [ -831431690, %for.inc110 ], [ -2128577118, %if.end109 ], [ -97555654, %originalBBpart2203 ], [ %305, %originalBB201 ], [ %296, %if.then108 ], [ %287, %for.body104 ], [ %284, %originalBBpart2199 ], [ %283, %originalBB197 ], [ %273, %for.cond102 ], [ -831431690, %for.end100 ], [ 245681202, %originalBBpart2195 ], [ %262, %originalBB190 ], [ %251, %for.inc98 ], [ 5711818, %originalBBpart2188 ], [ %242, %originalBB180 ], [ %225, %if.end ], [ -1399347309, %if.then ], [ %208, %for.body60 ], [ %201, %for.cond58 ], [ 245681202, %for.end57 ], [ 711472102, %for.inc55 ], [ -1643137701, %originalBBpart2178 ], [ %197, %originalBB176 ], [ %186, %for.body50 ], [ %177, %originalBBpart2174 ], [ %176, %originalBB172 ], [ %165, %for.cond48 ], [ 711472102, %for.end47 ], [ 1286373358, %originalBBpart2170 ], [ %155, %originalBB163 ], [ %145, %for.inc45 ], [ -1066796273, %for.body38 ], [ %132, %for.cond36 ], [ 1286373358, %for.end32 ], [ -894592879, %originalBBpart2161 ], [ %128, %originalBB145 ], [ %117, %for.inc30 ], [ -175001994, %for.body23 ], [ %104, %originalBBpart2143 ], [ %103, %originalBB141 ], [ %92, %for.cond21 ], [ -894592879, %for.body8 ], [ %80, %originalBBpart2139 ], [ %79, %originalBB137 ], [ %68, %for.cond6 ], [ 1700018134, %originalBBpart2135 ], [ %59, %originalBB133 ], [ %50, %for.end ], [ 664882469, %originalBBpart2131 ], [ %41, %originalBB129 ], [ %31, %for.inc ], [ 100284164, %for.body ], [ %20, %for.cond ], [ 664882469, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237 = load volatile i1, i1* %.reg2mem236, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237
  %8 = select i1 %7, i32 590608336, i32 -383508474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %bjs = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %bjs, [101 x [101 x i8]]** %bjs.reg2mem, align 8
  %js = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %js, [101 x [101 x i8]]** %js.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %c = alloca [101 x i32], align 16
  store [101 x i32]* %c, [101 x i32]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 883911670, i32 -383508474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1352976872, i32 -1794981768
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom = sext i32 %21 to i64
  %bjs.reg2mem.0.bjs.reg2mem.0.bjs.reg2mem.0.bjs.reload245 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %bjs.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bjs.reg2mem.0.bjs.reg2mem.0.bjs.reg2mem.0.bjs.reload245, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom2 = sext i32 %22 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload253 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %js.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload253, i64 0, i64 %idxprom2, i64 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* %arraydecay4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1875730569, i32 493909512
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %.neg5 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -321464409, i32 493909512
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2043507864, i32 -1475353351
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1736462620, i32 -1475353351
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1907901692, i32 1411429357
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338, align 4
  %cmp7 = icmp sle i32 %69, %70
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1721409078, i32 1411429357
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %80 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1934539225, i32 1734827868
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom9 = sext i32 %81 to i64
  %bjs.reg2mem.0.bjs.reg2mem.0.bjs.reg2mem.0.bjs.reload244 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %bjs.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bjs.reg2mem.0.bjs.reg2mem.0.bjs.reg2mem.0.bjs.reload244, i64 0, i64 %idxprom9, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay11) #7
  %conv = trunc i64 %call12 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload346 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload346, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom13 = sext i32 %82 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload252 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %js.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload252, i64 0, i64 %idxprom13, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay15) #7
  %conv17 = trunc i64 %call16 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload348 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv17, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload348, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom18 = sext i32 %83 to i64
  %bjs.reg2mem.0.bjs.reg2mem.0.bjs.reg2mem.0.bjs.reload243 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %bjs.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bjs.reg2mem.0.bjs.reg2mem.0.bjs.reg2mem.0.bjs.reload243, i64 0, i64 %idxprom18, i64 0
  call void @_Z7reorderPc(i8* %arraydecay20)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -605151451, i32 -634978964
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload345 = load volatile i32*, i32** %l1.reg2mem, align 8
  %94 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload345, align 4
  %cmp22 = icmp slt i32 %93, %94
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -823497149, i32 -634978964
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %104 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1594225340, i32 -1435255733
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom24 = sext i32 %105 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom24
  %106 = load i8, i8* %arrayidx25, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom26 = sext i32 %107 to i64
  %bjs.reg2mem.0.bjs.reg2mem.0.bjs.reg2mem.0.bjs.reload242 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %bjs.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom28 = sext i32 %108 to i64
  %arrayidx29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bjs.reg2mem.0.bjs.reg2mem.0.bjs.reg2mem.0.bjs.reload242, i64 0, i64 %idxprom26, i64 %idxprom28
  store i8 %106, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 642450906, i32 570235968
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %119 = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -519687999, i32 570235968
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom33 = sext i32 %129 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload251 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %js.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload251, i64 0, i64 %idxprom33, i64 0
  call void @_Z7reorderPc(i8* %arraydecay35)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload347 = load volatile i32*, i32** %l2.reg2mem, align 8
  %131 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload347, align 4
  %cmp37 = icmp slt i32 %130, %131
  %132 = select i1 %cmp37, i32 1397383950, i32 -1173286325
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom39 = sext i32 %133 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom39
  %134 = load i8, i8* %arrayidx40, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom41 = sext i32 %135 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload250 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %js.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom43 = sext i32 %136 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload250, i64 0, i64 %idxprom41, i64 %idxprom43
  store i8 %134, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -423206789, i32 961286839
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %.neg4 = add i32 %146, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1715504694, i32 961286839
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %156 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %156, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -426693018, i32 -459802324
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload344 = load volatile i32*, i32** %l1.reg2mem, align 8
  %167 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload344, align 4
  %cmp49 = icmp slt i32 %166, %167
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -569946682, i32 -459802324
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %177 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 799737372, i32 553671643
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 399174352, i32 1934891641
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom51 = sext i32 %187 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload249 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %js.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom53 = sext i32 %188 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload249, i64 0, i64 %idxprom51, i64 %idxprom53
  store i8 48, i8* %arrayidx54, align 1
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -450194169, i32 1934891641
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %.neg3 = add i32 %198, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload343 = load volatile i32*, i32** %l1.reg2mem, align 8
  %200 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload343, align 4
  %cmp59 = icmp slt i32 %199, %200
  %201 = select i1 %cmp59, i32 -539604800, i32 -2067896598
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom61 = sext i32 %202 to i64
  %bjs.reg2mem.0.bjs.reg2mem.0.bjs.reg2mem.0.bjs.reload241 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %bjs.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %idxprom63 = sext i32 %203 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bjs.reg2mem.0.bjs.reg2mem.0.bjs.reg2mem.0.bjs.reload241, i64 0, i64 %idxprom61, i64 %idxprom63
  %204 = load i8, i8* %arrayidx64, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom66 = sext i32 %205 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload248 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %js.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom68 = sext i32 %206 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload248, i64 0, i64 %idxprom66, i64 %idxprom68
  %207 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %204, %207
  %208 = select i1 %cmp71, i32 1865387841, i32 -1399347309
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom72 = sext i32 %209 to i64
  %bjs.reg2mem.0.bjs.reg2mem.0.bjs.reg2mem.0.bjs.reload240 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %bjs.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom74 = sext i32 %210 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bjs.reg2mem.0.bjs.reg2mem.0.bjs.reg2mem.0.bjs.reload240, i64 0, i64 %idxprom72, i64 %idxprom74
  %211 = load i8, i8* %arrayidx75, align 1
  %.neg2 = add i8 %211, 10
  store i8 %.neg2, i8* %arrayidx75, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom78 = sext i32 %212 to i64
  %bjs.reg2mem.0.bjs.reg2mem.0.bjs.reg2mem.0.bjs.reload239 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %bjs.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %214 = add i32 %213, 1
  %idxprom81 = sext i32 %214 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bjs.reg2mem.0.bjs.reg2mem.0.bjs.reg2mem.0.bjs.reload239, i64 0, i64 %idxprom78, i64 %idxprom81
  %215 = load i8, i8* %arrayidx82, align 1
  %216 = add i8 %215, -1
  store i8 %216, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1205803881, i32 1131989167
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom85 = sext i32 %226 to i64
  %bjs.reg2mem.0.bjs.reg2mem.0.bjs.reg2mem.0.bjs.reload238 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %bjs.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom87 = sext i32 %227 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bjs.reg2mem.0.bjs.reg2mem.0.bjs.reg2mem.0.bjs.reload238, i64 0, i64 %idxprom85, i64 %idxprom87
  %228 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %228 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom90 = sext i32 %229 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload247 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %js.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom92 = sext i32 %230 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload247, i64 0, i64 %idxprom90, i64 %idxprom92
  %231 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %231 to i32
  %232 = sub nsw i32 %conv89, %conv94
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idxprom96 = sext i32 %233 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351, i64 0, i64 %idxprom96
  store i32 %232, i32* %arrayidx97, align 4
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -739565648, i32 1131989167
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1074390006, i32 939319169
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %253 = add i32 %252, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %253, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1553887142, i32 939319169
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload342 = load volatile i32*, i32** %l1.reg2mem, align 8
  %263 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload342, align 4
  %264 = add i32 %263, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %264, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -422902320, i32 -411992734
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %274 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %cmp103 = icmp sgt i32 %274, -1
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 834388866, i32 -411992734
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %284 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1632775054, i32 -97555654
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  %285 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %idxprom105 = sext i32 %285 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350, i64 0, i64 %idxprom105
  %286 = load i32, i32* %arrayidx106, align 4
  %cmp107.not = icmp eq i32 %286, 0
  %287 = select i1 %cmp107.not, i32 -710628402, i32 245320045
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1089658425, i32 -1893044811
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1868684875, i32 -1893044811
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  %306 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  %307 = add i32 %306, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %307, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  %308 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  %cmp112 = icmp eq i32 %308, -1
  %309 = select i1 %cmp112, i32 1211057683, i32 2016768877
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.3, align 4
  %311 = load i32, i32* @y.4, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1860983778, i32 -422408724
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %319 = load i32, i32* @x.3, align 4
  %320 = load i32, i32* @y.4, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -828274595, i32 -422408724
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  %328 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload337 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %328, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload337, align 4
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %329 = load i32, i32* @x.3, align 4
  %330 = load i32, i32* @y.4, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -910851765, i32 -404263990
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload336 = load volatile i32*, i32** %p.reg2mem, align 8
  %338 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload336, align 4
  %cmp116 = icmp sgt i32 %338, -1
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %339 = load i32, i32* @x.3, align 4
  %340 = load i32, i32* @y.4, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1083759595, i32 -404263990
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %348 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1449514655, i32 -1058734322
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload335 = load volatile i32*, i32** %p.reg2mem, align 8
  %349 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload335, align 4
  %idxprom118 = sext i32 %349 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349, i64 0, i64 %idxprom118
  %350 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %350)
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.3, align 4
  %352 = load i32, i32* @y.4, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1601186626, i32 192126156
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload334 = load volatile i32*, i32** %p.reg2mem, align 8
  %360 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload334, align 4
  %361 = add i32 %360, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload333 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %361, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload333, align 4
  %362 = load i32, i32* @x.3, align 4
  %363 = load i32, i32* @y.4, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 376954454, i32 192126156
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.3, align 4
  %372 = load i32, i32* @y.4, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1542229275, i32 -1286607108
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %380 = load i32, i32* @x.3, align 4
  %381 = load i32, i32* @y.4, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -687927100, i32 -1286607108
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.3, align 4
  %390 = load i32, i32* @y.4, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 655220251, i32 -774599957
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %398 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %.neg1 = add i32 %398, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %399 = load i32, i32* @x.3, align 4
  %400 = load i32, i32* @y.4, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1112390036, i32 -774599957
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %409 = add i32 %408, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %409, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload341 = load volatile i32*, i32** %l1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %410 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %411 = add i32 %410, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %411, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %412 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %.neg = add i32 %412, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom51alteredBB = sext i32 %413 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload246 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %js.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %414 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom53alteredBB = sext i32 %414 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload246, i64 0, i64 %idxprom51alteredBB, i64 %idxprom53alteredBB
  store i8 48, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom85alteredBB = sext i32 %415 to i64
  %bjs.reg2mem.0.bjs.reg2mem.0.bjs.reg2mem.0.bjs.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %bjs.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %416 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom87alteredBB = sext i32 %416 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bjs.reg2mem.0.bjs.reg2mem.0.bjs.reg2mem.0.bjs.reload, i64 0, i64 %idxprom85alteredBB, i64 %idxprom87alteredBB
  %417 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %417 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %418 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom90alteredBB = sext i32 %418 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %js.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %419 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom92alteredBB = sext i32 %419 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  %420 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %420 to i32
  %421 = sub nsw i32 %conv89alteredBB, %conv94alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %422 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom96alteredBB = sext i32 %422 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom96alteredBB
  store i32 %421, i32* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %423 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %424 = add i32 %423, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %424, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload332 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331 = load volatile i32*, i32** %p.reg2mem, align 8
  %425 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331, align 4
  %426 = add i32 %425, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %426, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %428 = add i32 %427, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %428, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1693.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
