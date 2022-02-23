; ModuleID = 'build_ollvm/programs/20/1988.ll'
source_filename = "source-C-CXX/20/1988.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1988.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1807214533, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1807214533, label %first
    i32 1730432093, label %originalBB
    i32 -937033053, label %originalBBpart2
    i32 -1351914954, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1730432093, i32 -1351914954
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
  %18 = select i1 %17, i32 -937033053, i32 -1351914954
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1730432093, %originalBBalteredBB ]
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
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [300 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %K.0 = phi i32 [ undef, %entry ], [ %K.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -714169220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -714169220, label %for.cond
    i32 -1999049519, label %originalBB
    i32 351804268, label %originalBBpart2
    i32 -216892771, label %for.body
    i32 -1277892237, label %originalBB86
    i32 1074508389, label %originalBBpart298
    i32 -391758669, label %for.inc
    i32 368601615, label %for.end
    i32 126371864, label %for.cond5
    i32 -2019194100, label %originalBB100
    i32 -1103022252, label %originalBBpart2102
    i32 2114298288, label %for.body7
    i32 368397926, label %for.inc14
    i32 1255251946, label %for.end16
    i32 1993354068, label %for.cond17
    i32 -1124643240, label %for.body20
    i32 -463827807, label %for.cond21
    i32 -510444094, label %for.body24
    i32 1898197857, label %if.then
    i32 -767068158, label %originalBB104
    i32 1362241976, label %originalBBpart2121
    i32 969915560, label %if.end
    i32 1240924815, label %for.inc51
    i32 525058423, label %for.end53
    i32 -529680934, label %for.inc54
    i32 -1987744544, label %originalBB123
    i32 -760290714, label %originalBBpart2127
    i32 -611705294, label %for.end56
    i32 1491761037, label %for.cond57
    i32 -2109775105, label %for.body59
    i32 -1047802718, label %if.then66
    i32 -312407592, label %if.end68
    i32 -6458998, label %originalBB129
    i32 995896116, label %originalBBpart2131
    i32 1096451885, label %for.inc69
    i32 1572619465, label %originalBB133
    i32 868534928, label %originalBBpart2141
    i32 -1675648640, label %for.end71
    i32 676295021, label %for.cond72
    i32 741330657, label %originalBB143
    i32 426459382, label %originalBBpart2145
    i32 -1418729986, label %for.body74
    i32 -1467467005, label %for.inc79
    i32 171073446, label %for.end81
    i32 -1069792517, label %originalBBalteredBB
    i32 -11907275, label %originalBB86alteredBB
    i32 -142163373, label %originalBB100alteredBB
    i32 1921095820, label %originalBB104alteredBB
    i32 -711806477, label %originalBB123alteredBB
    i32 -650348693, label %originalBB129alteredBB
    i32 1920092132, label %originalBB133alteredBB
    i32 -1110423879, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc79, %for.body74, %originalBBpart2145, %originalBB143, %for.cond72, %for.end71, %originalBBpart2141, %originalBB133, %for.inc69, %originalBBpart2131, %originalBB129, %if.end68, %if.then66, %for.body59, %for.cond57, %for.end56, %originalBBpart2127, %originalBB123, %for.inc54, %for.end53, %for.inc51, %if.end, %originalBBpart2121, %originalBB104, %if.then, %for.body24, %for.cond21, %for.body20, %for.cond17, %for.end16, %for.inc14, %for.body7, %originalBBpart2102, %originalBB100, %for.cond5, %for.end, %for.inc, %originalBBpart298, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond
  %K.0.be = phi i32 [ %K.0, %loopEntry ], [ %K.0, %originalBB143alteredBB ], [ %K.0, %originalBB133alteredBB ], [ %K.0, %originalBB129alteredBB ], [ %K.0, %originalBB123alteredBB ], [ %K.0, %originalBB104alteredBB ], [ %K.0, %originalBB100alteredBB ], [ %K.0, %originalBB86alteredBB ], [ %K.0, %originalBBalteredBB ], [ %K.0, %for.inc79 ], [ %K.0, %for.body74 ], [ %K.0, %originalBBpart2145 ], [ %K.0, %originalBB143 ], [ %K.0, %for.cond72 ], [ %K.0, %for.end71 ], [ %K.0, %originalBBpart2141 ], [ %K.0, %originalBB133 ], [ %K.0, %for.inc69 ], [ %K.0, %originalBBpart2131 ], [ %K.0, %originalBB129 ], [ %K.0, %if.end68 ], [ %121, %if.then66 ], [ %K.0, %for.body59 ], [ %K.0, %for.cond57 ], [ %K.0, %for.end56 ], [ %K.0, %originalBBpart2127 ], [ %K.0, %originalBB123 ], [ %K.0, %for.inc54 ], [ %K.0, %for.end53 ], [ %K.0, %for.inc51 ], [ %K.0, %if.end ], [ %K.0, %originalBBpart2121 ], [ %K.0, %originalBB104 ], [ %K.0, %if.then ], [ %K.0, %for.body24 ], [ %K.0, %for.cond21 ], [ %K.0, %for.body20 ], [ %K.0, %for.cond17 ], [ %K.0, %for.end16 ], [ %K.0, %for.inc14 ], [ %K.0, %for.body7 ], [ %K.0, %originalBBpart2102 ], [ %K.0, %originalBB100 ], [ %K.0, %for.cond5 ], [ %K.0, %for.end ], [ %K.0, %for.inc ], [ %K.0, %originalBBpart298 ], [ %K.0, %originalBB86 ], [ %K.0, %for.body ], [ %K.0, %originalBBpart2 ], [ %K.0, %originalBB ], [ %K.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %.neg, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc79 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2141 ], [ %.neg51, %originalBB133 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 1, %for.end56 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %95, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %63, %for.inc14 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %181, %originalBB86alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc79 ], [ %sum.0, %for.body74 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.cond72 ], [ %sum.0, %for.end71 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.inc69 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.then66 ], [ %sum.0, %for.body59 ], [ %sum.0, %for.cond57 ], [ %sum.0, %for.end56 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.inc54 ], [ %sum.0, %for.end53 ], [ %sum.0, %for.inc51 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.then ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond21 ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.end16 ], [ %sum.0, %for.inc14 ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart298 ], [ %30, %originalBB86 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %187, %originalBB123alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end68 ], [ %j.0, %if.then66 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2127 ], [ %105, %originalBB123 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ 0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %178, %for.inc79 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond72 ], [ 0, %for.end71 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end68 ], [ %k.0, %if.then66 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB143alteredBB ], [ %aver.0, %originalBB133alteredBB ], [ %aver.0, %originalBB129alteredBB ], [ %aver.0, %originalBB123alteredBB ], [ %aver.0, %originalBB104alteredBB ], [ %aver.0, %originalBB100alteredBB ], [ %aver.0, %originalBB86alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %for.inc79 ], [ %aver.0, %for.body74 ], [ %aver.0, %originalBBpart2145 ], [ %aver.0, %originalBB143 ], [ %aver.0, %for.cond72 ], [ %aver.0, %for.end71 ], [ %aver.0, %originalBBpart2141 ], [ %aver.0, %originalBB133 ], [ %aver.0, %for.inc69 ], [ %aver.0, %originalBBpart2131 ], [ %aver.0, %originalBB129 ], [ %aver.0, %if.end68 ], [ %aver.0, %if.then66 ], [ %aver.0, %for.body59 ], [ %aver.0, %for.cond57 ], [ %aver.0, %for.end56 ], [ %aver.0, %originalBBpart2127 ], [ %aver.0, %originalBB123 ], [ %aver.0, %for.inc54 ], [ %aver.0, %for.end53 ], [ %aver.0, %for.inc51 ], [ %aver.0, %if.end ], [ %aver.0, %originalBBpart2121 ], [ %aver.0, %originalBB104 ], [ %aver.0, %if.then ], [ %aver.0, %for.body24 ], [ %aver.0, %for.cond21 ], [ %aver.0, %for.body20 ], [ %aver.0, %for.cond17 ], [ %aver.0, %for.end16 ], [ %aver.0, %for.inc14 ], [ %aver.0, %for.body7 ], [ %aver.0, %originalBBpart2102 ], [ %aver.0, %originalBB100 ], [ %aver.0, %for.cond5 ], [ %div, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %originalBBpart298 ], [ %aver.0, %originalBB86 ], [ %aver.0, %for.body ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 741330657, %originalBB143alteredBB ], [ 1572619465, %originalBB133alteredBB ], [ -6458998, %originalBB129alteredBB ], [ -1987744544, %originalBB123alteredBB ], [ -767068158, %originalBB104alteredBB ], [ -2019194100, %originalBB100alteredBB ], [ -1277892237, %originalBB86alteredBB ], [ -1999049519, %originalBBalteredBB ], [ 676295021, %for.inc79 ], [ -1467467005, %for.body74 ], [ %176, %originalBBpart2145 ], [ %175, %originalBB143 ], [ %166, %for.cond72 ], [ 676295021, %for.end71 ], [ 1491761037, %originalBBpart2141 ], [ %157, %originalBB133 ], [ %148, %for.inc69 ], [ 1096451885, %originalBBpart2131 ], [ %139, %originalBB129 ], [ %130, %if.end68 ], [ -1675648640, %if.then66 ], [ %120, %for.body59 ], [ %116, %for.cond57 ], [ 1491761037, %for.end56 ], [ 1993354068, %originalBBpart2127 ], [ %114, %originalBB123 ], [ %104, %for.inc54 ], [ -529680934, %for.end53 ], [ -463827807, %for.inc51 ], [ 1240924815, %if.end ], [ 969915560, %originalBBpart2121 ], [ %94, %originalBB104 ], [ %81, %if.then ], [ %72, %for.body24 ], [ %69, %for.cond21 ], [ -463827807, %for.body20 ], [ %66, %for.cond17 ], [ 1993354068, %for.end16 ], [ 126371864, %for.inc14 ], [ 368397926, %for.body7 ], [ %61, %originalBBpart2102 ], [ %60, %originalBB100 ], [ %50, %for.cond5 ], [ 126371864, %for.end ], [ -714169220, %for.inc ], [ -391758669, %originalBBpart298 ], [ %39, %originalBB86 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1999049519, i32 -1069792517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 351804268, i32 -1069792517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -216892771, i32 368601615
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
  %28 = select i1 %27, i32 -1277892237, i32 -11907275
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %30 = add i32 %29, %sum.0
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1074508389, i32 -11907275
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %41 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %41 to double
  %div = fdiv double %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2019194100, i32 -142163373
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %51
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1103022252, i32 -142163373
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2114298288, i32 1255251946
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %62 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %62 to double
  %sub = fsub double %conv10, %aver.0
  %call11 = call double @llvm.fabs.f64(double %sub)
  %arrayidx13 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom8
  store double %call11, double* %arrayidx13, align 8
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -1
  %cmp19 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp19, i32 -1124643240, i32 -611705294
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, %j.0
  %cmp23 = icmp slt i32 %i.0, %68
  %69 = select i1 %cmp23, i32 -510444094, i32 525058423
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom25
  %70 = load double, double* %arrayidx26, align 8
  %.neg53 = add i32 %i.0, 1
  %idxprom28 = sext i32 %.neg53 to i64
  %arrayidx29 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom28
  %71 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp olt double %70, %71
  %72 = select i1 %cmp30, i32 1898197857, i32 969915560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -767068158, i32 1921095820
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom31
  %82 = load double, double* %arrayidx32, align 8
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %83 = load i32, i32* %arrayidx34, align 4
  %.neg52 = add i32 %i.0, 1
  %idxprom36 = sext i32 %.neg52 to i64
  %arrayidx37 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom36
  %84 = load double, double* %arrayidx37, align 8
  store double %84, double* %arrayidx32, align 8
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %85 = load i32, i32* %arrayidx42, align 4
  store i32 %85, i32* %arrayidx34, align 4
  store double %82, double* %arrayidx37, align 8
  store i32 %83, i32* %arrayidx42, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1362241976, i32 1921095820
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1987744544, i32 -711806477
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -760290714, i32 -711806477
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp58, i32 -2109775105, i32 -1675648640
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  %idxprom61 = sext i32 %117 to i64
  %arrayidx62 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom61
  %118 = load double, double* %arrayidx62, align 8
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom63
  %119 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp ogt double %118, %119
  %120 = select i1 %cmp65, i32 -1047802718, i32 -312407592
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -6458998, i32 -650348693
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 995896116, i32 -650348693
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1572619465, i32 1920092132
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 868534928, i32 1920092132
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 741330657, i32 -1110423879
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %k.0, %K.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 426459382, i32 -1110423879
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %176 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1418729986, i32 171073446
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %177 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %177)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8 signext 44)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %178 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %K.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom82
  %179 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %179)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %180 = load i32, i32* %arrayidxalteredBB, align 4
  %181 = add i32 %180, %sum.0
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom31alteredBB
  %182 = load double, double* %arrayidx32alteredBB, align 8
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %183 = load i32, i32* %arrayidx34alteredBB, align 4
  %184 = add i32 %i.0, 1
  %idxprom36alteredBB = sext i32 %184 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom36alteredBB
  %185 = load double, double* %arrayidx37alteredBB, align 8
  store double %185, double* %arrayidx32alteredBB, align 8
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %186 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %186, i32* %arrayidx34alteredBB, align 4
  store double %182, double* %arrayidx37alteredBB, align 8
  store i32 %183, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1988.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -583406173, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -583406173, label %first
    i32 -1553713034, label %originalBB
    i32 -836803198, label %originalBBpart2
    i32 849752287, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1553713034, i32 849752287
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
  %17 = select i1 %16, i32 -836803198, i32 849752287
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1553713034, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
