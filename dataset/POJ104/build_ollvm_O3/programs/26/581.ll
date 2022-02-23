; ModuleID = 'build_ollvm/programs/26/581.ll'
source_filename = "source-C-CXX/26/581.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_581.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cond.reload.reg2mem = alloca float, align 4
  %div109.reg2mem = alloca float, align 4
  %cmp102.reg2mem = alloca i1, align 1
  %call94.reg2mem = alloca %"class.std::basic_ostream"*, align 8
  %div88.reg2mem = alloca float, align 4
  %div81.reg2mem = alloca float, align 4
  %call67.reg2mem = alloca %"class.std::basic_ostream"*, align 8
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %delta.0 = phi double [ undef, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -187038807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi float [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond119.reg2mem.0 = phi float [ undef, %entry ], [ %cond119.reg2mem.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -187038807, label %for.cond
    i32 1030023219, label %originalBB
    i32 -1859585577, label %originalBBpart2
    i32 277960183, label %for.body
    i32 80855290, label %for.inc
    i32 -1346930561, label %originalBB129
    i32 -58350925, label %originalBBpart2139
    i32 1184870378, label %for.end
    i32 -707684624, label %for.cond8
    i32 1384352102, label %originalBB141
    i32 -283891733, label %originalBBpart2143
    i32 -1129312027, label %for.body10
    i32 -1279791272, label %if.then
    i32 -1590368367, label %if.end
    i32 318743309, label %if.then50
    i32 -885354035, label %if.end57
    i32 -1406697154, label %if.then59
    i32 -2016920077, label %cond.true
    i32 1541510924, label %originalBB145
    i32 1158309639, label %originalBBpart2169
    i32 472347189, label %cond.false
    i32 -817912207, label %originalBB171
    i32 1455000106, label %originalBBpart2199
    i32 -1227108712, label %cond.end
    i32 -1116263616, label %originalBB201
    i32 -1636416787, label %originalBBpart2221
    i32 -921312495, label %cond.true103
    i32 861372852, label %originalBB223
    i32 1067905165, label %originalBBpart2239
    i32 -1668443448, label %cond.false110
    i32 476427293, label %cond.end118
    i32 1554944728, label %if.end125
    i32 -1749278662, label %for.inc126
    i32 -1206237759, label %for.end128
    i32 -1743794438, label %originalBB241
    i32 1885924538, label %originalBBpart2243
    i32 -303625257, label %originalBBalteredBB
    i32 -635571644, label %originalBB129alteredBB
    i32 -2078616686, label %originalBB141alteredBB
    i32 1927355637, label %originalBB145alteredBB
    i32 -1847749963, label %originalBB171alteredBB
    i32 -1524777766, label %originalBB201alteredBB
    i32 -1199317705, label %originalBB223alteredBB
    i32 1191246040, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB223alteredBB, %originalBB201alteredBB, %originalBB171alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB241, %for.end128, %for.inc126, %if.end125, %cond.end118, %cond.false110, %originalBBpart2239, %originalBB223, %cond.true103, %originalBBpart2221, %originalBB201, %cond.end, %originalBBpart2199, %originalBB171, %cond.false, %originalBBpart2169, %originalBB145, %cond.true, %if.then59, %if.end57, %if.then50, %if.end, %if.then, %for.body10, %originalBBpart2143, %originalBB141, %for.cond8, %for.end, %originalBBpart2139, %originalBB129, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %delta.0.be = phi double [ %delta.0, %loopEntry ], [ %delta.0, %originalBB241alteredBB ], [ %delta.0, %originalBB223alteredBB ], [ %delta.0, %originalBB201alteredBB ], [ %delta.0, %originalBB171alteredBB ], [ %delta.0, %originalBB145alteredBB ], [ %delta.0, %originalBB141alteredBB ], [ %delta.0, %originalBB129alteredBB ], [ %delta.0, %originalBBalteredBB ], [ %delta.0, %originalBB241 ], [ %delta.0, %for.end128 ], [ %delta.0, %for.inc126 ], [ %delta.0, %if.end125 ], [ %delta.0, %cond.end118 ], [ %delta.0, %cond.false110 ], [ %delta.0, %originalBBpart2239 ], [ %delta.0, %originalBB223 ], [ %delta.0, %cond.true103 ], [ %delta.0, %originalBBpart2221 ], [ %delta.0, %originalBB201 ], [ %delta.0, %cond.end ], [ %delta.0, %originalBBpart2199 ], [ %delta.0, %originalBB171 ], [ %delta.0, %cond.false ], [ %delta.0, %originalBBpart2169 ], [ %delta.0, %originalBB145 ], [ %delta.0, %cond.true ], [ %delta.0, %if.then59 ], [ %delta.0, %if.end57 ], [ %delta.0, %if.then50 ], [ %delta.0, %if.end ], [ %delta.0, %if.then ], [ %conv, %for.body10 ], [ %delta.0, %originalBBpart2143 ], [ %delta.0, %originalBB141 ], [ %delta.0, %for.cond8 ], [ %delta.0, %for.end ], [ %delta.0, %originalBBpart2139 ], [ %delta.0, %originalBB129 ], [ %delta.0, %for.inc ], [ %delta.0, %for.body ], [ %delta.0, %originalBBpart2 ], [ %delta.0, %originalBB ], [ %delta.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB241alteredBB ], [ %x.0, %originalBB223alteredBB ], [ %x.0, %originalBB201alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB241 ], [ %x.0, %for.end128 ], [ %x.0, %for.inc126 ], [ %x.0, %if.end125 ], [ %x.0, %cond.end118 ], [ %x.0, %cond.false110 ], [ %x.0, %originalBBpart2239 ], [ %x.0, %originalBB223 ], [ %x.0, %cond.true103 ], [ %x.0, %originalBBpart2221 ], [ %x.0, %originalBB201 ], [ %x.0, %cond.end ], [ %x.0, %originalBBpart2199 ], [ %x.0, %originalBB171 ], [ %x.0, %cond.false ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB145 ], [ %x.0, %cond.true ], [ %div66, %if.then59 ], [ %x.0, %if.end57 ], [ %x.0, %if.then50 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body10 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %for.cond8 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB129 ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %192, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB241 ], [ %i.0, %for.end128 ], [ %173, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %cond.end118 ], [ %i.0, %cond.false110 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB223 ], [ %i.0, %cond.true103 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB201 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB171 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB145 ], [ %i.0, %cond.true ], [ %i.0, %if.then59 ], [ %i.0, %if.end57 ], [ %i.0, %if.then50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %i.0, %originalBBpart2139 ], [ %30, %originalBB129 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1743794438, %originalBB241alteredBB ], [ 861372852, %originalBB223alteredBB ], [ -1116263616, %originalBB201alteredBB ], [ -817912207, %originalBB171alteredBB ], [ 1541510924, %originalBB145alteredBB ], [ 1384352102, %originalBB141alteredBB ], [ -1346930561, %originalBB129alteredBB ], [ 1030023219, %originalBBalteredBB ], [ %191, %originalBB241 ], [ %182, %for.end128 ], [ -707684624, %for.inc126 ], [ -1749278662, %if.end125 ], [ 1554944728, %cond.end118 ], [ 476427293, %cond.false110 ], [ 476427293, %originalBBpart2239 ], [ %170, %originalBB223 ], [ %159, %cond.true103 ], [ %150, %originalBBpart2221 ], [ %149, %originalBB201 ], [ %138, %cond.end ], [ -1227108712, %originalBBpart2199 ], [ %129, %originalBB171 ], [ %118, %cond.false ], [ -1227108712, %originalBBpart2169 ], [ %109, %originalBB145 ], [ %98, %cond.true ], [ %89, %if.then59 ], [ %85, %if.end57 ], [ -885354035, %if.then50 ], [ %82, %if.end ], [ -1590368367, %if.then ], [ %80, %for.body10 ], [ %59, %originalBBpart2143 ], [ %58, %originalBB141 ], [ %48, %for.cond8 ], [ -707684624, %for.end ], [ -187038807, %originalBBpart2139 ], [ %39, %originalBB129 ], [ %29, %for.inc ], [ 80855290, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %cond.reg2mem.0.be = phi float [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB241alteredBB ], [ %cond.reg2mem.0, %originalBB223alteredBB ], [ %cond.reg2mem.0, %originalBB201alteredBB ], [ %cond.reg2mem.0, %originalBB171alteredBB ], [ %cond.reg2mem.0, %originalBB145alteredBB ], [ %cond.reg2mem.0, %originalBB141alteredBB ], [ %cond.reg2mem.0, %originalBB129alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB241 ], [ %cond.reg2mem.0, %for.end128 ], [ %cond.reg2mem.0, %for.inc126 ], [ %cond.reg2mem.0, %if.end125 ], [ %cond.reg2mem.0, %cond.end118 ], [ %cond.reg2mem.0, %cond.false110 ], [ %cond.reg2mem.0, %originalBBpart2239 ], [ %cond.reg2mem.0, %originalBB223 ], [ %cond.reg2mem.0, %cond.true103 ], [ %cond.reg2mem.0, %originalBBpart2221 ], [ %cond.reg2mem.0, %originalBB201 ], [ %cond.reg2mem.0, %cond.end ], [ %div88.reg2mem.0.div88.reg2mem.0.div88.reg2mem.0.div88.reload, %originalBBpart2199 ], [ %cond.reg2mem.0, %originalBB171 ], [ %cond.reg2mem.0, %cond.false ], [ %div81.reg2mem.0.div81.reg2mem.0.div81.reg2mem.0.div81.reload, %originalBBpart2169 ], [ %cond.reg2mem.0, %originalBB145 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %if.then59 ], [ %cond.reg2mem.0, %if.end57 ], [ %cond.reg2mem.0, %if.then50 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body10 ], [ %cond.reg2mem.0, %originalBBpart2143 ], [ %cond.reg2mem.0, %originalBB141 ], [ %cond.reg2mem.0, %for.cond8 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2139 ], [ %cond.reg2mem.0, %originalBB129 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  %cond119.reg2mem.0.be = phi float [ %cond119.reg2mem.0, %loopEntry ], [ %cond119.reg2mem.0, %originalBB241alteredBB ], [ %cond119.reg2mem.0, %originalBB223alteredBB ], [ %cond119.reg2mem.0, %originalBB201alteredBB ], [ %cond119.reg2mem.0, %originalBB171alteredBB ], [ %cond119.reg2mem.0, %originalBB145alteredBB ], [ %cond119.reg2mem.0, %originalBB141alteredBB ], [ %cond119.reg2mem.0, %originalBB129alteredBB ], [ %cond119.reg2mem.0, %originalBBalteredBB ], [ %cond119.reg2mem.0, %originalBB241 ], [ %cond119.reg2mem.0, %for.end128 ], [ %cond119.reg2mem.0, %for.inc126 ], [ %cond119.reg2mem.0, %if.end125 ], [ %cond119.reg2mem.0, %cond.end118 ], [ %div117, %cond.false110 ], [ %div109.reg2mem.0.div109.reg2mem.0.div109.reg2mem.0.div109.reload, %originalBBpart2239 ], [ %cond119.reg2mem.0, %originalBB223 ], [ %cond119.reg2mem.0, %cond.true103 ], [ %cond119.reg2mem.0, %originalBBpart2221 ], [ %cond119.reg2mem.0, %originalBB201 ], [ %cond119.reg2mem.0, %cond.end ], [ %cond119.reg2mem.0, %originalBBpart2199 ], [ %cond119.reg2mem.0, %originalBB171 ], [ %cond119.reg2mem.0, %cond.false ], [ %cond119.reg2mem.0, %originalBBpart2169 ], [ %cond119.reg2mem.0, %originalBB145 ], [ %cond119.reg2mem.0, %cond.true ], [ %cond119.reg2mem.0, %if.then59 ], [ %cond119.reg2mem.0, %if.end57 ], [ %cond119.reg2mem.0, %if.then50 ], [ %cond119.reg2mem.0, %if.end ], [ %cond119.reg2mem.0, %if.then ], [ %cond119.reg2mem.0, %for.body10 ], [ %cond119.reg2mem.0, %originalBBpart2143 ], [ %cond119.reg2mem.0, %originalBB141 ], [ %cond119.reg2mem.0, %for.cond8 ], [ %cond119.reg2mem.0, %for.end ], [ %cond119.reg2mem.0, %originalBBpart2139 ], [ %cond119.reg2mem.0, %originalBB129 ], [ %cond119.reg2mem.0, %for.inc ], [ %cond119.reg2mem.0, %for.body ], [ %cond119.reg2mem.0, %originalBBpart2 ], [ %cond119.reg2mem.0, %originalBB ], [ %cond119.reg2mem.0, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB241alteredBB ], [ %0, %originalBB223alteredBB ], [ %0, %originalBB201alteredBB ], [ %0, %originalBB171alteredBB ], [ %0, %originalBB145alteredBB ], [ %0, %originalBB141alteredBB ], [ %0, %originalBB129alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB241 ], [ %0, %for.end128 ], [ %0, %for.inc126 ], [ %0, %if.end125 ], [ %0, %cond.end118 ], [ %0, %cond.false110 ], [ %0, %originalBBpart2239 ], [ %0, %originalBB223 ], [ %0, %cond.true103 ], [ %0, %originalBBpart2221 ], [ %0, %originalBB201 ], [ %0, %cond.end ], [ %0, %originalBBpart2199 ], [ %0, %originalBB171 ], [ %0, %cond.false ], [ %0, %originalBBpart2169 ], [ %0, %originalBB145 ], [ %0, %cond.true ], [ %0, %if.then59 ], [ %0, %if.end57 ], [ %0, %if.then50 ], [ %0, %if.end ], [ %0, %if.then ], [ %79, %for.body10 ], [ %0, %originalBBpart2143 ], [ %0, %originalBB141 ], [ %0, %for.cond8 ], [ %0, %for.end ], [ %0, %originalBBpart2139 ], [ %0, %originalBB129 ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1030023219, i32 -303625257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1859585577, i32 -303625257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 277960183, i32 1184870378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1, float* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call4, float* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1346930561, i32 -635571644
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -58350925, i32 -635571644
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1384352102, i32 -2078616686
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %i.0, %49
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -283891733, i32 -2078616686
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1129312027, i32 -1206237759
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call12 = call i32 @_ZSt12setprecisioni(i32 5)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call11, i32 %call12)
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom15
  %60 = load float, float* %arrayidx16, align 4
  %mul = fmul float %60, %60
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom15
  %61 = load float, float* %arrayidx20, align 4
  %mul21 = fmul float %61, 4.000000e+00
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom15
  %62 = load float, float* %arrayidx23, align 4
  %mul24 = fmul float %mul21, %62
  %sub = fsub float %mul, %mul24
  %conv = fpext float %sub to double
  %call29 = call double @sqrt(double %conv) #6
  %63 = load float, float* %arrayidx20, align 4
  %64 = load float, float* %arrayidx16, align 4
  %65 = insertelement <2 x float> poison, float %60, i32 0
  %66 = insertelement <2 x float> %65, float %64, i32 1
  %67 = fneg <2 x float> %66
  %68 = fpext <2 x float> %67 to <2 x double>
  %call38 = call double @sqrt(double %conv) #6
  %69 = insertelement <2 x double> poison, double %call29, i32 0
  %70 = insertelement <2 x double> %69, double %call38, i32 1
  %71 = fadd <2 x double> %70, %68
  %72 = fsub <2 x double> %68, %70
  %73 = shufflevector <2 x double> %71, <2 x double> %72, <2 x i32> <i32 0, i32 3>
  %74 = load float, float* %arrayidx20, align 4
  %75 = insertelement <2 x float> poison, float %63, i32 0
  %76 = insertelement <2 x float> %75, float %74, i32 1
  %77 = fmul <2 x float> %76, <float 2.000000e+00, float 2.000000e+00>
  %78 = fpext <2 x float> %77 to <2 x double>
  %79 = fdiv <2 x double> %73, %78
  %cmp45 = fcmp oeq float %sub, 0.000000e+00
  %80 = select i1 %cmp45, i32 -1279791272, i32 -1590368367
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %81 = extractelement <2 x double> %0, i32 0
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call46, double %81)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp49 = fcmp ogt double %delta.0, 0.000000e+00
  %82 = select i1 %cmp49, i32 318743309, i32 -885354035
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %83 = extractelement <2 x double> %0, i32 0
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call51, double %83)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %84 = extractelement <2 x double> %0, i32 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call54, double %84)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58 = fcmp olt double %delta.0, 0.000000e+00
  %85 = select i1 %cmp58, i32 -1406697154, i32 1554944728
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %sub60 = fneg double %delta.0
  %call61 = call double @sqrt(double %sub60) #6
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom62
  %86 = load float, float* %arrayidx63, align 4
  %mul64 = fmul float %86, 2.000000e+00
  %conv65 = fpext float %mul64 to double
  %div66 = fdiv double %call61, %conv65
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  store %"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"** %call67.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom62
  %87 = load float, float* %arrayidx69, align 4
  %sub70 = fneg float %87
  %88 = load float, float* %arrayidx63, align 4
  %mul73 = fmul float %88, 2.000000e+00
  %div74 = fdiv float %sub70, %mul73
  %cmp75 = fcmp oeq float %div74, 0.000000e+00
  %89 = select i1 %cmp75, i32 -2016920077, i32 472347189
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1541510924, i32 1927355637
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom76
  %99 = load float, float* %arrayidx77, align 4
  %arrayidx79 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom76
  %100 = load float, float* %arrayidx79, align 4
  %mul80 = fmul float %100, 2.000000e+00
  %div81 = fdiv float %99, %mul80
  store float %div81, float* %div81.reg2mem, align 4
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1158309639, i32 1927355637
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %div81.reg2mem.0.div81.reg2mem.0.div81.reg2mem.0.div81.reload = load volatile float, float* %div81.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -817912207, i32 -1847749963
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom82
  %119 = load float, float* %arrayidx83, align 4
  %sub84 = fneg float %119
  %arrayidx86 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom82
  %120 = load float, float* %arrayidx86, align 4
  %mul87 = fmul float %120, 2.000000e+00
  %div88 = fdiv float %sub84, %mul87
  store float %div88, float* %div88.reg2mem, align 4
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1455000106, i32 -1847749963
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %div88.reg2mem.0.div88.reg2mem.0.div88.reg2mem.0.div88.reload = load volatile float, float* %div88.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store float %cond.reg2mem.0, float* %cond.reload.reg2mem, align 4
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1116263616, i32 -1524777766
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %call67.reg2mem.0.call67.reg2mem.0.call67.reg2mem.0.call67.reload246 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %call67.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile float, float* %cond.reload.reg2mem, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call67.reg2mem.0.call67.reg2mem.0.call67.reg2mem.0.call67.reload246, float %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call90, double %x.0)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  store %"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"** %call94.reg2mem, align 8
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom95
  %139 = load float, float* %arrayidx96, align 4
  %sub97 = fneg float %139
  %arrayidx99 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom95
  %140 = load float, float* %arrayidx99, align 4
  %mul100 = fmul float %140, 2.000000e+00
  %div101 = fdiv float %sub97, %mul100
  %cmp102 = fcmp oeq float %div101, 0.000000e+00
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1636416787, i32 -1524777766
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %150 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -921312495, i32 -1668443448
  br label %loopEntry.backedge

cond.true103:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.7, align 4
  %152 = load i32, i32* @y.8, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 861372852, i32 -1199317705
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom104
  %160 = load float, float* %arrayidx105, align 4
  %arrayidx107 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom104
  %161 = load float, float* %arrayidx107, align 4
  %mul108 = fmul float %161, 2.000000e+00
  %div109 = fdiv float %160, %mul108
  store float %div109, float* %div109.reg2mem, align 4
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1067905165, i32 -1199317705
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %div109.reg2mem.0.div109.reg2mem.0.div109.reg2mem.0.div109.reload = load volatile float, float* %div109.reg2mem, align 4
  br label %loopEntry.backedge

cond.false110:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom111
  %171 = load float, float* %arrayidx112, align 4
  %sub113 = fneg float %171
  %arrayidx115 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom111
  %172 = load float, float* %arrayidx115, align 4
  %mul116 = fmul float %172, 2.000000e+00
  %div117 = fdiv float %sub113, %mul116
  br label %loopEntry.backedge

cond.end118:                                      ; preds = %loopEntry
  %call94.reg2mem.0.call94.reg2mem.0.call94.reg2mem.0.call94.reload = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %call94.reg2mem, align 8
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call94.reg2mem.0.call94.reg2mem.0.call94.reg2mem.0.call94.reload, float %cond119.reg2mem.0)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call121, double %x.0)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1743794438, i32 1191246040
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.7, align 4
  %184 = load i32, i32* @y.8, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1885924538, i32 1191246040
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %call67.reg2mem.0.call67.reg2mem.0.call67.reg2mem.0.call67.reload = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %call67.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload247 = load volatile float, float* %cond.reload.reg2mem, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call67.reg2mem.0.call67.reg2mem.0.call67.reg2mem.0.call67.reload, float %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload247)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call90alteredBB, double %x.0)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call92alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1554147350, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1554147350, label %first
    i32 1099740461, label %originalBB
    i32 287817629, label %originalBBpart2
    i32 1479735559, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1099740461, i32 1479735559
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 287817629, i32 1479735559
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1099740461, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.17, align 4
  %1 = load i32, i32* @y.18, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -117068831, i32 709874343
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -345416767, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -345416767, label %first
    i32 -1898785444, label %loopEntry.outer.backedge
    i32 -117068831, label %originalBBpart2
    i32 709874343, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %10 = select i1 %9, i32 -1898785444, i32 709874343
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1898785444, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.19, align 4
  %1 = load i32, i32* @y.20, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1346393725, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1346393725, label %first
    i32 19655067, label %originalBB
    i32 422345144, label %originalBBpart2
    i32 -1762646361, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 19655067, i32 -1762646361
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.19, align 4
  %11 = load i32, i32* @y.20, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 422345144, i32 -1762646361
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 19655067, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.21, align 4
  %1 = load i32, i32* @y.22, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1338558554, i32 1217486389
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -675300158, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -675300158, label %first
    i32 857177510, label %loopEntry.outer.backedge
    i32 1338558554, label %originalBBpart2
    i32 1217486389, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %10 = select i1 %9, i32 857177510, i32 1217486389
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.demorgan = and i32 %__b, %__a
  store i32 %.demorgan, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 857177510, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_581.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
