; ModuleID = 'build_ollvm/programs/62/1375.ll'
source_filename = "source-C-CXX/62/1375.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1656223567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem168.0 = phi i1 [ undef, %entry ], [ %.reg2mem168.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1656223567, label %for.cond
    i32 -841465308, label %for.body
    i32 -679007745, label %for.cond2
    i32 -1026416138, label %for.body4
    i32 199606503, label %for.inc
    i32 -2030486011, label %for.end
    i32 -97969685, label %originalBB
    i32 1590715320, label %originalBBpart2
    i32 541761205, label %for.inc8
    i32 1702247179, label %for.end10
    i32 1017521048, label %for.cond13
    i32 -666986821, label %for.body15
    i32 -263144388, label %for.cond16
    i32 -120679028, label %originalBB108
    i32 -465153597, label %originalBBpart2110
    i32 -2008560796, label %for.body18
    i32 -2085191103, label %for.inc24
    i32 -872612006, label %for.end26
    i32 -2085421015, label %originalBB112
    i32 -1256165762, label %originalBBpart2114
    i32 -1931068671, label %for.inc27
    i32 -1844328826, label %for.end29
    i32 -1977436939, label %for.cond30
    i32 -636964811, label %for.body32
    i32 -1529517924, label %for.cond33
    i32 -1051922984, label %for.body35
    i32 -450505372, label %for.cond40
    i32 1940284855, label %land.rhs
    i32 -1391585472, label %land.end
    i32 -1038555199, label %for.body43
    i32 -462365761, label %originalBB116
    i32 -1606646935, label %originalBBpart2139
    i32 1351677172, label %for.inc56
    i32 765487437, label %originalBB141
    i32 1417738154, label %originalBBpart2152
    i32 -1782829433, label %for.end58
    i32 1720111106, label %for.inc65
    i32 -129389823, label %for.end67
    i32 1455882919, label %for.cond73
    i32 -2065246035, label %land.rhs75
    i32 -1963292593, label %land.end77
    i32 -1573938596, label %for.body78
    i32 2014833888, label %for.inc95
    i32 -1277680417, label %for.end97
    i32 1821088676, label %for.inc105
    i32 -282385283, label %originalBB154
    i32 1002084902, label %originalBBpart2161
    i32 -1364238474, label %for.end107
    i32 -742595150, label %originalBB163
    i32 1279232887, label %originalBBpart2165
    i32 1000034245, label %originalBBalteredBB
    i32 1811103893, label %originalBB108alteredBB
    i32 -1148436048, label %originalBB112alteredBB
    i32 -1958274118, label %originalBB116alteredBB
    i32 -1614552061, label %originalBB141alteredBB
    i32 -117664849, label %originalBB154alteredBB
    i32 573765307, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB163, %for.end107, %originalBBpart2161, %originalBB154, %for.inc105, %for.end97, %for.inc95, %for.body78, %land.end77, %land.rhs75, %for.cond73, %for.end67, %for.inc65, %for.end58, %originalBBpart2152, %originalBB141, %for.inc56, %originalBBpart2139, %originalBB116, %for.body43, %land.end, %land.rhs, %for.cond40, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2114, %originalBB112, %for.end26, %for.inc24, %for.body18, %originalBBpart2110, %originalBB108, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %173, %originalBB154alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB163 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2161 ], [ %140, %originalBB154 ], [ %i.0, %for.inc105 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body78 ], [ %i.0, %land.end77 ], [ %i.0, %land.rhs75 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body43 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %62, %for.inc27 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end10 ], [ %.neg45, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB163 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body78 ], [ %j.0, %land.end77 ], [ %j.0, %land.rhs75 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end67 ], [ %114, %for.inc65 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body43 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end26 ], [ %.neg, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg46, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %172, %originalBB141alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB163 ], [ %k.0, %for.end107 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc105 ], [ %k.0, %for.end97 ], [ %127, %for.inc95 ], [ %k.0, %for.body78 ], [ %k.0, %land.end77 ], [ %k.0, %land.rhs75 ], [ %k.0, %for.cond73 ], [ 0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2152 ], [ %103, %originalBB141 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body43 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond40 ], [ 0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -742595150, %originalBB163alteredBB ], [ -282385283, %originalBB154alteredBB ], [ 765487437, %originalBB141alteredBB ], [ -462365761, %originalBB116alteredBB ], [ -2085421015, %originalBB112alteredBB ], [ -120679028, %originalBB108alteredBB ], [ -97969685, %originalBBalteredBB ], [ %167, %originalBB163 ], [ %158, %for.end107 ], [ -1977436939, %originalBBpart2161 ], [ %149, %originalBB154 ], [ %139, %for.inc105 ], [ 1821088676, %for.end97 ], [ 1455882919, %for.inc95 ], [ 2014833888, %for.body78 ], [ %120, %land.end77 ], [ -1963292593, %land.rhs75 ], [ %118, %for.cond73 ], [ 1455882919, %for.end67 ], [ -1529517924, %for.inc65 ], [ 1720111106, %for.end58 ], [ -450505372, %originalBBpart2152 ], [ %112, %originalBB141 ], [ %102, %for.inc56 ], [ 1351677172, %originalBBpart2139 ], [ %93, %originalBB116 ], [ %80, %for.body43 ], [ %71, %land.end ], [ -1391585472, %land.rhs ], [ %69, %for.cond40 ], [ -450505372, %for.body35 ], [ %67, %for.cond33 ], [ -1529517924, %for.body32 ], [ %64, %for.cond30 ], [ -1977436939, %for.end29 ], [ 1017521048, %for.inc27 ], [ -1931068671, %originalBBpart2114 ], [ %61, %originalBB112 ], [ %52, %for.end26 ], [ -263144388, %for.inc24 ], [ -2085191103, %for.body18 ], [ %43, %originalBBpart2110 ], [ %42, %originalBB108 ], [ %32, %for.cond16 ], [ -263144388, %for.body15 ], [ %23, %for.cond13 ], [ 1017521048, %for.end10 ], [ 1656223567, %for.inc8 ], [ 541761205, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -679007745, %for.inc ], [ 199606503, %for.body4 ], [ %3, %for.cond2 ], [ -679007745, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB163alteredBB ], [ %.reg2mem.0, %originalBB154alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB163 ], [ %.reg2mem.0, %for.end107 ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB154 ], [ %.reg2mem.0, %for.inc105 ], [ %.reg2mem.0, %for.end97 ], [ %.reg2mem.0, %for.inc95 ], [ %.reg2mem.0, %for.body78 ], [ %.reg2mem.0, %land.end77 ], [ %.reg2mem.0, %land.rhs75 ], [ %.reg2mem.0, %for.cond73 ], [ %.reg2mem.0, %for.end67 ], [ %.reg2mem.0, %for.inc65 ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.body43 ], [ %.reg2mem.0, %land.end ], [ %cmp42, %land.rhs ], [ false, %for.cond40 ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem168.0.be = phi i1 [ %.reg2mem168.0, %loopEntry ], [ %.reg2mem168.0, %originalBB163alteredBB ], [ %.reg2mem168.0, %originalBB154alteredBB ], [ %.reg2mem168.0, %originalBB141alteredBB ], [ %.reg2mem168.0, %originalBB116alteredBB ], [ %.reg2mem168.0, %originalBB112alteredBB ], [ %.reg2mem168.0, %originalBB108alteredBB ], [ %.reg2mem168.0, %originalBBalteredBB ], [ %.reg2mem168.0, %originalBB163 ], [ %.reg2mem168.0, %for.end107 ], [ %.reg2mem168.0, %originalBBpart2161 ], [ %.reg2mem168.0, %originalBB154 ], [ %.reg2mem168.0, %for.inc105 ], [ %.reg2mem168.0, %for.end97 ], [ %.reg2mem168.0, %for.inc95 ], [ %.reg2mem168.0, %for.body78 ], [ %.reg2mem168.0, %land.end77 ], [ %cmp76, %land.rhs75 ], [ false, %for.cond73 ], [ %.reg2mem168.0, %for.end67 ], [ %.reg2mem168.0, %for.inc65 ], [ %.reg2mem168.0, %for.end58 ], [ %.reg2mem168.0, %originalBBpart2152 ], [ %.reg2mem168.0, %originalBB141 ], [ %.reg2mem168.0, %for.inc56 ], [ %.reg2mem168.0, %originalBBpart2139 ], [ %.reg2mem168.0, %originalBB116 ], [ %.reg2mem168.0, %for.body43 ], [ %.reg2mem168.0, %land.end ], [ %.reg2mem168.0, %land.rhs ], [ %.reg2mem168.0, %for.cond40 ], [ %.reg2mem168.0, %for.body35 ], [ %.reg2mem168.0, %for.cond33 ], [ %.reg2mem168.0, %for.body32 ], [ %.reg2mem168.0, %for.cond30 ], [ %.reg2mem168.0, %for.end29 ], [ %.reg2mem168.0, %for.inc27 ], [ %.reg2mem168.0, %originalBBpart2114 ], [ %.reg2mem168.0, %originalBB112 ], [ %.reg2mem168.0, %for.end26 ], [ %.reg2mem168.0, %for.inc24 ], [ %.reg2mem168.0, %for.body18 ], [ %.reg2mem168.0, %originalBBpart2110 ], [ %.reg2mem168.0, %originalBB108 ], [ %.reg2mem168.0, %for.cond16 ], [ %.reg2mem168.0, %for.body15 ], [ %.reg2mem168.0, %for.cond13 ], [ %.reg2mem168.0, %for.end10 ], [ %.reg2mem168.0, %for.inc8 ], [ %.reg2mem168.0, %originalBBpart2 ], [ %.reg2mem168.0, %originalBB ], [ %.reg2mem168.0, %for.end ], [ %.reg2mem168.0, %for.inc ], [ %.reg2mem168.0, %for.body4 ], [ %.reg2mem168.0, %for.cond2 ], [ %.reg2mem168.0, %for.body ], [ %.reg2mem168.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -841465308, i32 1702247179
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -1026416138, i32 -2030486011
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -97969685, i32 1000034245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1590715320, i32 1000034245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %22 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp14, i32 -666986821, i32 -1844328826
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -120679028, i32 1811103893
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %33 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %j.0, %33
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -465153597, i32 1811103893
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %43 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2008560796, i32 -872612006
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2085421015, i32 -1148436048
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1256165762, i32 -1148436048
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %63 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp31, i32 -636964811, i32 -1364238474
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %65 = load i32, i32* %y2, align 4
  %66 = add i32 %65, -1
  %cmp34 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp34, i32 -1051922984, i32 -129389823
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom36, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %68 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %k.0, %68
  %69 = select i1 %cmp41, i32 1940284855, i32 -1391585472
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %70 = load i32, i32* %x2, align 4
  %cmp42 = icmp slt i32 %k.0, %70
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %71 = select i1 %.reg2mem.0, i32 -1038555199, i32 -1782829433
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -462365761, i32 -1958274118
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %81 = load i32, i32* %arrayidx47, align 4
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom46, i64 %idxprom50
  %82 = load i32, i32* %arrayidx51, align 4
  %mul = mul nsw i32 %82, %81
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom44, i64 %idxprom50
  %83 = load i32, i32* %arrayidx55, align 4
  %84 = add i32 %83, %mul
  store i32 %84, i32* %arrayidx55, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1606646935, i32 -1958274118
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 765487437, i32 -1614552061
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %103 = add i32 %k.0, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1417738154, i32 -1614552061
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom59, i64 %idxprom61
  %113 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %115 = load i32, i32* %y2, align 4
  %116 = add i32 %115, -1
  %idxprom71 = sext i32 %116 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68, i64 %idxprom71
  store i32 0, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %117 = load i32, i32* %y1, align 4
  %cmp74 = icmp slt i32 %k.0, %117
  %118 = select i1 %cmp74, i32 -2065246035, i32 -1963292593
  br label %loopEntry.backedge

land.rhs75:                                       ; preds = %loopEntry
  %119 = load i32, i32* %x2, align 4
  %cmp76 = icmp slt i32 %k.0, %119
  br label %loopEntry.backedge

land.end77:                                       ; preds = %loopEntry
  %120 = select i1 %.reg2mem168.0, i32 -1573938596, i32 -1277680417
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %k.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %121 = load i32, i32* %arrayidx82, align 4
  %122 = load i32, i32* %y2, align 4
  %123 = add i32 %122, -1
  %idxprom86 = sext i32 %123 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom81, i64 %idxprom86
  %124 = load i32, i32* %arrayidx87, align 4
  %mul88 = mul nsw i32 %124, %121
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom79, i64 %idxprom86
  %125 = load i32, i32* %arrayidx93, align 4
  %126 = add i32 %125, %mul88
  store i32 %126, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %127 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %128 = load i32, i32* %y2, align 4
  %129 = add i32 %128, -1
  %idxprom101 = sext i32 %129 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom98, i64 %idxprom101
  %130 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -282385283, i32 -117664849
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1002084902, i32 -117664849
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -742595150, i32 573765307
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1279232887, i32 573765307
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %idxprom46alteredBB = sext i32 %k.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  %168 = load i32, i32* %arrayidx47alteredBB, align 4
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom50alteredBB
  %169 = load i32, i32* %arrayidx51alteredBB, align 4
  %mulalteredBB = mul nsw i32 %169, %168
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom44alteredBB, i64 %idxprom50alteredBB
  %170 = load i32, i32* %arrayidx55alteredBB, align 4
  %171 = add i32 %170, %mulalteredBB
  store i32 %171, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
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
