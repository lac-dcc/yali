; ModuleID = 'build_ollvm/programs/1/607.ll'
source_filename = "source-C-CXX/1/607.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_607.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla2.reg2mem = alloca [27 x i8]*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %t55.reg2mem = alloca i32*, align 8
  %i51.reg2mem = alloca i32*, align 8
  %person.reg2mem = alloca i8*, align 8
  %i35.reg2mem = alloca i32*, align 8
  %person1.reg2mem = alloca i32*, align 8
  %i25.reg2mem = alloca i32*, align 8
  %nn.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %writer.reg2mem = alloca [26 x i32]*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1515161546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1515161546, label %first
    i32 -458710245, label %originalBB
    i32 1888410560, label %originalBBpart2
    i32 -1313470595, label %for.cond
    i32 -1279833308, label %originalBB103
    i32 690185911, label %originalBBpart2105
    i32 -392093474, label %for.body
    i32 1006020087, label %for.cond7
    i32 1167468937, label %for.body13
    i32 -1484123000, label %originalBB107
    i32 791832174, label %originalBBpart2125
    i32 -31545850, label %for.inc
    i32 244934793, label %for.end
    i32 405061436, label %originalBB127
    i32 -1144865710, label %originalBBpart2129
    i32 1061054484, label %for.inc22
    i32 651512310, label %originalBB131
    i32 -1580179707, label %originalBBpart2142
    i32 -1461705334, label %for.end24
    i32 -494385798, label %for.cond26
    i32 53616047, label %originalBB144
    i32 1436646931, label %originalBBpart2146
    i32 -156154200, label %for.body28
    i32 813028715, label %for.inc32
    i32 1069529850, label %originalBB148
    i32 -1111806850, label %originalBBpart2159
    i32 49264940, label %for.end34
    i32 1165749959, label %for.cond36
    i32 176592546, label %for.body38
    i32 -27035272, label %if.then
    i32 252434980, label %if.end
    i32 320392100, label %originalBB161
    i32 247609156, label %originalBBpart2163
    i32 2031538425, label %for.inc42
    i32 1878346881, label %for.end44
    i32 442706324, label %originalBB165
    i32 -840974276, label %originalBBpart2167
    i32 -1187955004, label %for.cond52
    i32 603624512, label %for.body54
    i32 -185752274, label %for.cond56
    i32 1034279655, label %for.body63
    i32 1417541737, label %if.then71
    i32 -2065990577, label %originalBB169
    i32 1717259318, label %originalBBpart2171
    i32 -428185270, label %if.end76
    i32 1424122784, label %originalBB173
    i32 -576421676, label %originalBBpart2175
    i32 -697667958, label %for.inc77
    i32 2095143485, label %for.end79
    i32 1649610042, label %for.inc80
    i32 1005251225, label %for.end82
    i32 -826208211, label %originalBBalteredBB
    i32 162399729, label %originalBB103alteredBB
    i32 2074834785, label %originalBB107alteredBB
    i32 1244801880, label %originalBB127alteredBB
    i32 -807707113, label %originalBB131alteredBB
    i32 -712367515, label %originalBB144alteredBB
    i32 -1123833066, label %originalBB148alteredBB
    i32 831513931, label %originalBB161alteredBB
    i32 1514368110, label %originalBB165alteredBB
    i32 927143435, label %originalBB169alteredBB
    i32 -936157691, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc80, %for.end79, %for.inc77, %originalBBpart2175, %originalBB173, %if.end76, %originalBBpart2171, %originalBB169, %if.then71, %for.body63, %for.cond56, %for.body54, %for.cond52, %originalBBpart2167, %originalBB165, %for.end44, %for.inc42, %originalBBpart2163, %originalBB161, %if.end, %if.then, %for.body38, %for.cond36, %for.end34, %originalBBpart2159, %originalBB148, %for.inc32, %for.body28, %originalBBpart2146, %originalBB144, %for.cond26, %for.end24, %originalBBpart2142, %originalBB131, %for.inc22, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %originalBBpart2125, %originalBB107, %for.body13, %for.cond7, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1424122784, %originalBB173alteredBB ], [ -2065990577, %originalBB169alteredBB ], [ 442706324, %originalBB165alteredBB ], [ 320392100, %originalBB161alteredBB ], [ 1069529850, %originalBB148alteredBB ], [ 53616047, %originalBB144alteredBB ], [ 651512310, %originalBB131alteredBB ], [ 405061436, %originalBB127alteredBB ], [ -1484123000, %originalBB107alteredBB ], [ -1279833308, %originalBB103alteredBB ], [ -458710245, %originalBBalteredBB ], [ -1187955004, %for.inc80 ], [ 1649610042, %for.end79 ], [ -185752274, %for.inc77 ], [ -697667958, %originalBBpart2175 ], [ %254, %originalBB173 ], [ %245, %if.end76 ], [ 2095143485, %originalBBpart2171 ], [ %236, %originalBB169 ], [ %225, %if.then71 ], [ %216, %for.body63 ], [ %211, %for.cond56 ], [ -185752274, %for.body54 ], [ %208, %for.cond52 ], [ -1187955004, %originalBBpart2167 ], [ %205, %originalBB165 ], [ %192, %for.end44 ], [ 1165749959, %for.inc42 ], [ 2031538425, %originalBBpart2163 ], [ %182, %originalBB161 ], [ %173, %if.end ], [ 1878346881, %if.then ], [ %163, %for.body38 ], [ %159, %for.cond36 ], [ 1165749959, %for.end34 ], [ -494385798, %originalBBpart2159 ], [ %157, %originalBB148 ], [ %146, %for.inc32 ], [ 813028715, %for.body28 ], [ %135, %originalBBpart2146 ], [ %134, %originalBB144 ], [ %124, %for.cond26 ], [ -494385798, %for.end24 ], [ -1313470595, %originalBBpart2142 ], [ %115, %originalBB131 ], [ %104, %for.inc22 ], [ 1061054484, %originalBBpart2129 ], [ %95, %originalBB127 ], [ %86, %for.end ], [ 1006020087, %for.inc ], [ -31545850, %originalBBpart2125 ], [ %75, %originalBB107 ], [ %60, %for.body13 ], [ %51, %for.cond7 ], [ 1006020087, %for.body ], [ %46, %originalBBpart2105 ], [ %45, %originalBB103 ], [ %34, %for.cond ], [ -1313470595, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 -458710245, i32 -826208211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %writer = alloca [26 x i32], align 16
  store [26 x i32]* %writer, [26 x i32]** %writer.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %nn = alloca i32, align 4
  store i32* %nn, i32** %nn.reg2mem, align 8
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem, align 8
  %person1 = alloca i32, align 4
  store i32* %person1, i32** %person1.reg2mem, align 8
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem, align 8
  %person = alloca i8, align 1
  store i8* %person, i8** %person.reg2mem, align 8
  %i51 = alloca i32, align 4
  store i32* %i51, i32** %i51.reg2mem, align 8
  %t55 = alloca i32, align 4
  store i32* %t55, i32** %t55.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload187 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %12, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload187, align 8
  %vla = alloca i32, i64 %11, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %writer.reg2mem.0.writer.reg2mem.0.writer.reg2mem.0.writer.reload191 = load volatile [26 x i32]*, [26 x i32]** %writer.reg2mem, align 8
  %13 = bitcast [26 x i32]* %writer.reg2mem.0.writer.reg2mem.0.writer.reg2mem.0.writer.reload191 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %14 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %vla2 = alloca [27 x i8], i64 %16, align 16
  store [27 x i8]* %vla2, [27 x i8]** %vla2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1888410560, i32 -826208211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1279833308, i32 162399729
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %cmp = icmp sle i32 %35, %36
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 690185911, i32 162399729
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %46 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -392093474, i32 -1461705334
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom = sext i32 %47 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload244 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload244, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom4 = sext i32 %48 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload249 = load volatile [27 x i8]*, [27 x i8]** %vla2.reg2mem, align 8
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload249, i64 %idxprom4, i64 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call3, i8* %arraydecay)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206 = load volatile i32*, i32** %t.reg2mem, align 8
  %49 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206, align 4
  %conv = sext i32 %49 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom8 = sext i32 %50 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload248 = load volatile [27 x i8]*, [27 x i8]** %vla2.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [27 x i8], [27 x i8]* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload248, i64 %idxprom8, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #9
  %cmp12 = icmp ugt i64 %call11, %conv
  %51 = select i1 %cmp12, i32 1167468937, i32 244934793
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1484123000, i32 2074834785
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom14 = sext i32 %61 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload247 = load volatile [27 x i8]*, [27 x i8]** %vla2.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205 = load volatile i32*, i32** %t.reg2mem, align 8
  %62 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [27 x i8], [27 x i8]* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload247, i64 %idxprom14, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %63 to i64
  %64 = add nsw i64 %conv18, -65
  %writer.reg2mem.0.writer.reg2mem.0.writer.reg2mem.0.writer.reload190 = load volatile [26 x i32]*, [26 x i32]** %writer.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %writer.reg2mem.0.writer.reg2mem.0.writer.reg2mem.0.writer.reload190, i64 0, i64 %64
  %65 = load i32, i32* %arrayidx20, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %arrayidx20, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 791832174, i32 2074834785
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204 = load volatile i32*, i32** %t.reg2mem, align 8
  %76 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204, align 4
  %77 = add i32 %76, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %77, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 405061436, i32 1244801880
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1144865710, i32 1244801880
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 651512310, i32 -807707113
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1580179707, i32 -807707113
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload212 = load volatile i32*, i32** %nn.reg2mem, align 8
  store i32 0, i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload212, align 4
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload219 = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 0, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload219, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 53616047, i32 -712367515
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload218 = load volatile i32*, i32** %i25.reg2mem, align 8
  %125 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload218, align 4
  %cmp27 = icmp slt i32 %125, 26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1436646931, i32 -712367515
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %135 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -156154200, i32 49264940
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload217 = load volatile i32*, i32** %i25.reg2mem, align 8
  %136 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload217, align 4
  %idxprom29 = sext i32 %136 to i64
  %writer.reg2mem.0.writer.reg2mem.0.writer.reg2mem.0.writer.reload189 = load volatile [26 x i32]*, [26 x i32]** %writer.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %writer.reg2mem.0.writer.reg2mem.0.writer.reg2mem.0.writer.reload189, i64 0, i64 %idxprom29
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload211 = load volatile i32*, i32** %nn.reg2mem, align 8
  %call31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload211, i32* dereferenceable(4) %arrayidx30)
  %137 = load i32, i32* %call31, align 4
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload210 = load volatile i32*, i32** %nn.reg2mem, align 8
  store i32 %137, i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload210, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1069529850, i32 -1123833066
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload216 = load volatile i32*, i32** %i25.reg2mem, align 8
  %147 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload216, align 4
  %148 = add i32 %147, 1
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload215 = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 %148, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload215, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1111806850, i32 -1123833066
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload226 = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 0, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload226, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload225 = load volatile i32*, i32** %i35.reg2mem, align 8
  %158 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload225, align 4
  %cmp37 = icmp slt i32 %158, 26
  %159 = select i1 %cmp37, i32 176592546, i32 1878346881
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload224 = load volatile i32*, i32** %i35.reg2mem, align 8
  %160 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload224, align 4
  %idxprom39 = sext i32 %160 to i64
  %writer.reg2mem.0.writer.reg2mem.0.writer.reg2mem.0.writer.reload188 = load volatile [26 x i32]*, [26 x i32]** %writer.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %writer.reg2mem.0.writer.reg2mem.0.writer.reg2mem.0.writer.reload188, i64 0, i64 %idxprom39
  %161 = load i32, i32* %arrayidx40, align 4
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload209 = load volatile i32*, i32** %nn.reg2mem, align 8
  %162 = load i32, i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload209, align 4
  %cmp41 = icmp eq i32 %161, %162
  %163 = select i1 %cmp41, i32 -27035272, i32 252434980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload223 = load volatile i32*, i32** %i35.reg2mem, align 8
  %164 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload223, align 4
  %person1.reg2mem.0.person1.reg2mem.0.person1.reg2mem.0.person1.reload221 = load volatile i32*, i32** %person1.reg2mem, align 8
  store i32 %164, i32* %person1.reg2mem.0.person1.reg2mem.0.person1.reg2mem.0.person1.reload221, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 320392100, i32 831513931
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 247609156, i32 831513931
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload222 = load volatile i32*, i32** %i35.reg2mem, align 8
  %183 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload222, align 4
  %.neg = add i32 %183, 1
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 %.neg, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 442706324, i32 1514368110
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %person1.reg2mem.0.person1.reg2mem.0.person1.reg2mem.0.person1.reload220 = load volatile i32*, i32** %person1.reg2mem, align 8
  %193 = load i32, i32* %person1.reg2mem.0.person1.reg2mem.0.person1.reg2mem.0.person1.reload220, align 4
  %194 = trunc i32 %193 to i8
  %conv46 = add i8 %194, 65
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload230 = load volatile i8*, i8** %person.reg2mem, align 8
  store i8 %conv46, i8* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload230, align 1
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload229 = load volatile i8*, i8** %person.reg2mem, align 8
  %195 = load i8, i8* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload229, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %195)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload208 = load volatile i32*, i32** %nn.reg2mem, align 8
  %196 = load i32, i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload208, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call48, i32 %196)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload238 = load volatile i32*, i32** %i51.reg2mem, align 8
  store i32 1, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload238, align 4
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -840974276, i32 1514368110
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload237 = load volatile i32*, i32** %i51.reg2mem, align 8
  %206 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload237, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %207 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %cmp53.not = icmp sgt i32 %206, %207
  %208 = select i1 %cmp53.not, i32 1005251225, i32 603624512
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %t55.reg2mem.0.t55.reg2mem.0.t55.reg2mem.0.t55.reload242 = load volatile i32*, i32** %t55.reg2mem, align 8
  store i32 0, i32* %t55.reg2mem.0.t55.reg2mem.0.t55.reg2mem.0.t55.reload242, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %t55.reg2mem.0.t55.reg2mem.0.t55.reg2mem.0.t55.reload241 = load volatile i32*, i32** %t55.reg2mem, align 8
  %209 = load i32, i32* %t55.reg2mem.0.t55.reg2mem.0.t55.reg2mem.0.t55.reload241, align 4
  %conv57 = sext i32 %209 to i64
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload236 = load volatile i32*, i32** %i51.reg2mem, align 8
  %210 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload236, align 4
  %idxprom58 = sext i32 %210 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload246 = load volatile [27 x i8]*, [27 x i8]** %vla2.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [27 x i8], [27 x i8]* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload246, i64 %idxprom58, i64 0
  %call61 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay60) #9
  %cmp62 = icmp ugt i64 %call61, %conv57
  %211 = select i1 %cmp62, i32 1034279655, i32 2095143485
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload235 = load volatile i32*, i32** %i51.reg2mem, align 8
  %212 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload235, align 4
  %idxprom64 = sext i32 %212 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload245 = load volatile [27 x i8]*, [27 x i8]** %vla2.reg2mem, align 8
  %t55.reg2mem.0.t55.reg2mem.0.t55.reg2mem.0.t55.reload240 = load volatile i32*, i32** %t55.reg2mem, align 8
  %213 = load i32, i32* %t55.reg2mem.0.t55.reg2mem.0.t55.reg2mem.0.t55.reload240, align 4
  %idxprom66 = sext i32 %213 to i64
  %arrayidx67 = getelementptr inbounds [27 x i8], [27 x i8]* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload245, i64 %idxprom64, i64 %idxprom66
  %214 = load i8, i8* %arrayidx67, align 1
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload228 = load volatile i8*, i8** %person.reg2mem, align 8
  %215 = load i8, i8* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload228, align 1
  %cmp70 = icmp eq i8 %214, %215
  %216 = select i1 %cmp70, i32 1417541737, i32 -428185270
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2065990577, i32 927143435
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload234 = load volatile i32*, i32** %i51.reg2mem, align 8
  %226 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload234, align 4
  %idxprom72 = sext i32 %226 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload243 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload243, i64 %idxprom72
  %227 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %227)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1717259318, i32 927143435
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1424122784, i32 -936157691
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -576421676, i32 -936157691
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %t55.reg2mem.0.t55.reg2mem.0.t55.reg2mem.0.t55.reload239 = load volatile i32*, i32** %t55.reg2mem, align 8
  %255 = load i32, i32* %t55.reg2mem.0.t55.reg2mem.0.t55.reg2mem.0.t55.reload239, align 4
  %256 = add i32 %255, 1
  %t55.reg2mem.0.t55.reg2mem.0.t55.reg2mem.0.t55.reload = load volatile i32*, i32** %t55.reg2mem, align 8
  store i32 %256, i32* %t55.reg2mem.0.t55.reg2mem.0.t55.reg2mem.0.t55.reload, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload233 = load volatile i32*, i32** %i51.reg2mem, align 8
  %257 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload233, align 4
  %258 = add i32 %257, 1
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload232 = load volatile i32*, i32** %i51.reg2mem, align 8
  store i32 %258, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload232, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload180 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload180, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %259 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %259

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom14alteredBB = sext i32 %260 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile [27 x i8]*, [27 x i8]** %vla2.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %261 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom16alteredBB = sext i32 %261 to i64
  %arrayidx17alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %262 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %262 to i64
  %263 = add nsw i64 %conv18alteredBB, -65
  %writer.reg2mem.0.writer.reg2mem.0.writer.reg2mem.0.writer.reload = load volatile [26 x i32]*, [26 x i32]** %writer.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %writer.reg2mem.0.writer.reg2mem.0.writer.reg2mem.0.writer.reload, i64 0, i64 %263
  %264 = load i32, i32* %arrayidx20alteredBB, align 4
  %265 = add i32 %264, 1
  store i32 %265, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload214 = load volatile i32*, i32** %i25.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload213 = load volatile i32*, i32** %i25.reg2mem, align 8
  %268 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload213, align 4
  %269 = add i32 %268, 1
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 %269, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %person1.reg2mem.0.person1.reg2mem.0.person1.reg2mem.0.person1.reload = load volatile i32*, i32** %person1.reg2mem, align 8
  %270 = load i32, i32* %person1.reg2mem.0.person1.reg2mem.0.person1.reg2mem.0.person1.reload, align 4
  %271 = trunc i32 %270 to i8
  %conv46alteredBB = add i8 %271, 65
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload227 = load volatile i8*, i8** %person.reg2mem, align 8
  store i8 %conv46alteredBB, i8* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload227, align 1
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload = load volatile i8*, i8** %person.reg2mem, align 8
  %272 = load i8, i8* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload, align 1
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %272)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload = load volatile i32*, i32** %nn.reg2mem, align 8
  %273 = load i32, i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call48alteredBB, i32 %273)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload231 = load volatile i32*, i32** %i51.reg2mem, align 8
  store i32 1, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload231, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload = load volatile i32*, i32** %i51.reg2mem, align 8
  %274 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload, align 4
  %idxprom72alteredBB = sext i32 %274 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom72alteredBB
  %275 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %275)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #6 comdat {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %__a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %__b, align 4
  store i32 %1, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32* [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -147467676, %entry ], [ 486561966, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %2, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -147467676, label %first
    i32 -728749436, label %loopEntry.outer.backedge
    i32 -606152831, label %if.end
    i32 486561966, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %2 = select i1 %cmp, i32 -728749436, i32 -606152831
  br label %loopEntry.outer3

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end
  %retval.0.ph.be = phi i32* [ %__a, %if.end ], [ %__b, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32* %retval.0.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_607.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
