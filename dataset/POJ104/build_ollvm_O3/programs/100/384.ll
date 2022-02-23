; ModuleID = 'build_ollvm/programs/100/384.ll'
source_filename = "source-C-CXX/100/384.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_384.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp40.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [4 x i32]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem138 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem138, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -228908225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -228908225, label %first
    i32 1449093645, label %originalBB
    i32 -1852456366, label %originalBBpart2
    i32 927044447, label %for.cond
    i32 419137577, label %for.body
    i32 1523391086, label %for.cond1
    i32 -1328340197, label %originalBB59
    i32 1048389677, label %originalBBpart261
    i32 -1033647484, label %for.body3
    i32 1902236452, label %if.then
    i32 365837008, label %if.end
    i32 -1933227306, label %originalBB63
    i32 779586271, label %originalBBpart2100
    i32 -1133688374, label %land.lhs.true
    i32 452171700, label %originalBB102
    i32 -859633730, label %originalBBpart2111
    i32 1200674352, label %land.lhs.true31
    i32 1539721468, label %if.then36
    i32 -1883007646, label %originalBB113
    i32 -1826701117, label %originalBBpart2115
    i32 -653357492, label %for.cond37
    i32 -1270954508, label %for.body39
    i32 -605222856, label %originalBB117
    i32 1903958694, label %originalBBpart2119
    i32 -1505937266, label %if.then41
    i32 1556947199, label %if.else
    i32 858429993, label %if.then43
    i32 -41622919, label %originalBB121
    i32 -339460422, label %originalBBpart2123
    i32 -751073700, label %if.else45
    i32 -1187785494, label %if.then47
    i32 133165810, label %if.end49
    i32 1636839057, label %originalBB125
    i32 -729037613, label %originalBBpart2127
    i32 -1337636950, label %if.end50
    i32 -420807737, label %if.end51
    i32 -293344494, label %originalBB129
    i32 72143416, label %originalBBpart2131
    i32 666716306, label %for.inc
    i32 1366001785, label %for.end
    i32 262491809, label %if.end52
    i32 -185406075, label %for.inc53
    i32 2092842068, label %for.end55
    i32 194876972, label %originalBB133
    i32 -342295891, label %originalBBpart2135
    i32 1552538928, label %for.inc56
    i32 -772136969, label %for.end58
    i32 1153175848, label %originalBBalteredBB
    i32 -1502876501, label %originalBB59alteredBB
    i32 -322486693, label %originalBB63alteredBB
    i32 1119070314, label %originalBB102alteredBB
    i32 1634873625, label %originalBB113alteredBB
    i32 -462859378, label %originalBB117alteredBB
    i32 1766352201, label %originalBB121alteredBB
    i32 1649754958, label %originalBB125alteredBB
    i32 2074917168, label %originalBB129alteredBB
    i32 1755019879, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2135, %originalBB133, %for.end55, %for.inc53, %if.end52, %for.end, %for.inc, %originalBBpart2131, %originalBB129, %if.end51, %if.end50, %originalBBpart2127, %originalBB125, %if.end49, %if.then47, %if.else45, %originalBBpart2123, %originalBB121, %if.then43, %if.else, %if.then41, %originalBBpart2119, %originalBB117, %for.body39, %for.cond37, %originalBBpart2115, %originalBB113, %if.then36, %land.lhs.true31, %originalBBpart2111, %originalBB102, %land.lhs.true, %originalBBpart2100, %originalBB63, %if.end, %if.then, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 194876972, %originalBB133alteredBB ], [ -293344494, %originalBB129alteredBB ], [ 1636839057, %originalBB125alteredBB ], [ -41622919, %originalBB121alteredBB ], [ -605222856, %originalBB117alteredBB ], [ -1883007646, %originalBB113alteredBB ], [ 452171700, %originalBB102alteredBB ], [ -1933227306, %originalBB63alteredBB ], [ -1328340197, %originalBB59alteredBB ], [ 1449093645, %originalBBalteredBB ], [ 927044447, %for.inc56 ], [ 1552538928, %originalBBpart2135 ], [ %238, %originalBB133 ], [ %229, %for.end55 ], [ 1523391086, %for.inc53 ], [ -185406075, %if.end52 ], [ 262491809, %for.end ], [ -653357492, %for.inc ], [ 666716306, %originalBBpart2131 ], [ %217, %originalBB129 ], [ %208, %if.end51 ], [ -420807737, %if.end50 ], [ -1337636950, %originalBBpart2127 ], [ %199, %originalBB125 ], [ %190, %if.end49 ], [ 133165810, %if.then47 ], [ %181, %if.else45 ], [ -1337636950, %originalBBpart2123 ], [ %178, %originalBB121 ], [ %169, %if.then43 ], [ %160, %if.else ], [ -420807737, %if.then41 ], [ %157, %originalBBpart2119 ], [ %156, %originalBB117 ], [ %145, %for.body39 ], [ %136, %for.cond37 ], [ -653357492, %originalBBpart2115 ], [ %134, %originalBB113 ], [ %125, %if.then36 ], [ %116, %land.lhs.true31 ], [ %111, %originalBBpart2111 ], [ %110, %originalBB102 ], [ %97, %land.lhs.true ], [ %88, %originalBBpart2100 ], [ %87, %originalBB63 ], [ %52, %if.end ], [ -185406075, %if.then ], [ %43, %for.body3 ], [ %40, %originalBBpart261 ], [ %39, %originalBB59 ], [ %29, %for.cond1 ], [ 1523391086, %for.body ], [ %20, %for.cond ], [ 927044447, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i1, i1* %.reg2mem138, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %8 = select i1 %7, i32 1449093645, i32 1153175848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %word = alloca [4 x i32], align 16
  store [4 x i32]* %word, [4 x i32]** %word.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload211 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem, align 8
  %9 = bitcast [4 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload211 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1852456366, i32 1153175848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, align 4
  %cmp = icmp slt i32 %19, 4
  %20 = select i1 %cmp, i32 419137577, i32 -772136969
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1328340197, i32 -1502876501
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile i32*, i32** %b.reg2mem, align 8
  %30 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, align 4
  %cmp2 = icmp slt i32 %30, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1048389677, i32 -1502876501
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1033647484, i32 2092842068
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile i32*, i32** %b.reg2mem, align 8
  %41 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, align 4
  %cmp4 = icmp eq i32 %41, %42
  %43 = select i1 %cmp4, i32 1902236452, i32 365837008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1933227306, i32 -322486693
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile i32*, i32** %a.reg2mem, align 8
  %53 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile i32*, i32** %b.reg2mem, align 8
  %54 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, align 4
  %55 = add i32 %53, %54
  %56 = sub i32 6, %55
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %56, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile i32*, i32** %b.reg2mem, align 8
  %57 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile i32*, i32** %a.reg2mem, align 8
  %58 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, align 4
  %cmp6 = icmp sgt i32 %57, %58
  %conv = zext i1 %cmp6 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile i32*, i32** %c.reg2mem, align 8
  %59 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile i32*, i32** %a.reg2mem, align 8
  %60 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, align 4
  %cmp7 = icmp eq i32 %59, %60
  %conv8.neg.neg = zext i1 %cmp7 to i32
  %61 = add nuw nsw i32 %conv8.neg.neg, %conv
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile i32*, i32** %a.reg2mem, align 8
  %62 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 4
  %idxprom = sext i32 %62 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload210 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload210, i64 0, i64 %idxprom
  store i32 %61, i32* %arrayidx, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i32*, i32** %a.reg2mem, align 8
  %63 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile i32*, i32** %b.reg2mem, align 8
  %64 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, align 4
  %cmp9 = icmp sgt i32 %63, %64
  %conv10 = zext i1 %cmp9 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile i32*, i32** %a.reg2mem, align 8
  %65 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile i32*, i32** %c.reg2mem, align 8
  %66 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197, align 4
  %cmp11 = icmp sgt i32 %65, %66
  %conv12.neg.neg = zext i1 %cmp11 to i32
  %67 = add nuw nsw i32 %conv12.neg.neg, %conv10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile i32*, i32** %b.reg2mem, align 8
  %68 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, align 4
  %idxprom14 = sext i32 %68 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload209 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload209, i64 0, i64 %idxprom14
  store i32 %67, i32* %arrayidx15, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile i32*, i32** %c.reg2mem, align 8
  %69 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, align 4
  %cmp16 = icmp sgt i32 %69, %70
  %conv17 = zext i1 %cmp16 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile i32*, i32** %b.reg2mem, align 8
  %71 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile i32*, i32** %a.reg2mem, align 8
  %72 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, align 4
  %cmp18 = icmp sgt i32 %71, %72
  %conv19.neg.neg = zext i1 %cmp18 to i32
  %73 = add nuw nsw i32 %conv19.neg.neg, %conv17
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 = load volatile i32*, i32** %c.reg2mem, align 8
  %74 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195, align 4
  %idxprom21 = sext i32 %74 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload208 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload208, i64 0, i64 %idxprom21
  store i32 %73, i32* %arrayidx22, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile i32*, i32** %a.reg2mem, align 8
  %75 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, align 4
  %idxprom23 = sext i32 %75 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload207 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload207, i64 0, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile i32*, i32** %a.reg2mem, align 8
  %77 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, align 4
  %78 = sub i32 3, %77
  %cmp26 = icmp eq i32 %76, %78
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 779586271, i32 -322486693
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %88 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1133688374, i32 262491809
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 452171700, i32 1119070314
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile i32*, i32** %b.reg2mem, align 8
  %98 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, align 4
  %idxprom27 = sext i32 %98 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload206 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload206, i64 0, i64 %idxprom27
  %99 = load i32, i32* %arrayidx28, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile i32*, i32** %b.reg2mem, align 8
  %100 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, align 4
  %101 = sub i32 3, %100
  %cmp30 = icmp eq i32 %99, %101
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -859633730, i32 1119070314
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %111 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1200674352, i32 262491809
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile i32*, i32** %c.reg2mem, align 8
  %112 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, align 4
  %idxprom32 = sext i32 %112 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload205 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload205, i64 0, i64 %idxprom32
  %113 = load i32, i32* %arrayidx33, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193 = load volatile i32*, i32** %c.reg2mem, align 8
  %114 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193, align 4
  %115 = sub i32 3, %114
  %cmp35 = icmp eq i32 %113, %115
  %116 = select i1 %cmp35, i32 1539721468, i32 262491809
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1883007646, i32 1634873625
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1826701117, i32 1634873625
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %cmp38 = icmp slt i32 %135, 4
  %136 = select i1 %cmp38, i32 -1270954508, i32 1366001785
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -605222856, i32 -462859378
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile i32*, i32** %a.reg2mem, align 8
  %146 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %cmp40 = icmp eq i32 %146, %147
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1903958694, i32 -462859378
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %157 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1505937266, i32 1556947199
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile i32*, i32** %b.reg2mem, align 8
  %158 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %cmp42 = icmp eq i32 %158, %159
  %160 = select i1 %cmp42, i32 858429993, i32 -751073700
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -41622919, i32 1766352201
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -339460422, i32 1766352201
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192 = load volatile i32*, i32** %c.reg2mem, align 8
  %179 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %cmp46 = icmp eq i32 %179, %180
  %181 = select i1 %cmp46, i32 -1187785494, i32 133165810
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1636839057, i32 1649754958
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -729037613, i32 1649754958
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -293344494, i32 2074917168
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 72143416, i32 2074917168
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %.neg = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile i32*, i32** %b.reg2mem, align 8
  %219 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, align 4
  %220 = add i32 %219, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %220, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 194876972, i32 1755019879
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -342295891, i32 1755019879
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile i32*, i32** %a.reg2mem, align 8
  %239 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, align 4
  %240 = add i32 %239, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %240, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i32*, i32** %a.reg2mem, align 8
  %241 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile i32*, i32** %b.reg2mem, align 8
  %242 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, align 4
  %243 = add i32 %241, %242
  %244 = sub i32 6, %243
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %244, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile i32*, i32** %b.reg2mem, align 8
  %245 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile i32*, i32** %a.reg2mem, align 8
  %246 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, align 4
  %cmp6alteredBB = icmp sgt i32 %245, %246
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190 = load volatile i32*, i32** %c.reg2mem, align 8
  %247 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i32*, i32** %a.reg2mem, align 8
  %248 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 4
  %cmp7alteredBB = icmp eq i32 %247, %248
  %conv8alteredBB.neg.neg = zext i1 %cmp7alteredBB to i32
  %249 = add nuw nsw i32 %conv8alteredBB.neg.neg, %convalteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile i32*, i32** %a.reg2mem, align 8
  %250 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 4
  %idxpromalteredBB = sext i32 %250 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload204 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload204, i64 0, i64 %idxpromalteredBB
  store i32 %249, i32* %arrayidxalteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile i32*, i32** %a.reg2mem, align 8
  %251 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile i32*, i32** %b.reg2mem, align 8
  %252 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 4
  %cmp9alteredBB = icmp sgt i32 %251, %252
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile i32*, i32** %a.reg2mem, align 8
  %253 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189 = load volatile i32*, i32** %c.reg2mem, align 8
  %254 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189, align 4
  %cmp11alteredBB = icmp sgt i32 %253, %254
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %255 = zext i1 %cmp9alteredBB to i32
  %256 = add nuw nsw i32 %255, %conv12alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  %257 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  %idxprom14alteredBB = sext i32 %257 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload203 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload203, i64 0, i64 %idxprom14alteredBB
  store i32 %256, i32* %arrayidx15alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188 = load volatile i32*, i32** %c.reg2mem, align 8
  %258 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile i32*, i32** %b.reg2mem, align 8
  %259 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, align 4
  %cmp16alteredBB = icmp sgt i32 %258, %259
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile i32*, i32** %b.reg2mem, align 8
  %260 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile i32*, i32** %a.reg2mem, align 8
  %261 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 4
  %cmp18alteredBB = icmp sgt i32 %260, %261
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %262 = zext i1 %cmp16alteredBB to i32
  %263 = add nuw nsw i32 %262, %conv19alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %264 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %idxprom21alteredBB = sext i32 %264 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload202 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload202, i64 0, i64 %idxprom21alteredBB
  store i32 %263, i32* %arrayidx22alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile i32*, i32** %a.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload201 = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile i32*, i32** %b.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [4 x i32]*, [4 x i32]** %word.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_384.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
