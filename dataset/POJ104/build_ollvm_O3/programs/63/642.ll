; ModuleID = 'build_ollvm/programs/63/642.ll'
source_filename = "source-C-CXX/63/642.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.juli = type { i32, i32, double }
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
@x = local_unnamed_addr global [45 x %struct.juli] zeroinitializer, align 16
@t = local_unnamed_addr global %struct.juli zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
@x.4 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
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
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %0 = bitcast [10 x [3 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1293826908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1293826908, label %for.cond
    i32 549663786, label %originalBB
    i32 1681550989, label %originalBBpart2
    i32 -893369072, label %for.body
    i32 1832751886, label %for.inc
    i32 -1756134699, label %for.end
    i32 -1995322197, label %for.cond12
    i32 169008698, label %for.body15
    i32 1878068397, label %for.cond16
    i32 -1783602422, label %for.body18
    i32 -11112419, label %if.then
    i32 1426088516, label %if.end
    i32 1638613819, label %for.inc76
    i32 -7820645, label %originalBB181
    i32 1248610733, label %originalBBpart2189
    i32 -998700297, label %for.end78
    i32 819059628, label %originalBB191
    i32 1094082438, label %originalBBpart2193
    i32 1769354316, label %for.inc79
    i32 1323357711, label %for.end81
    i32 988038422, label %originalBB195
    i32 -792456812, label %originalBBpart2197
    i32 -278947269, label %for.cond82
    i32 1590089678, label %for.body85
    i32 -1709096138, label %originalBB199
    i32 -275672556, label %originalBBpart2201
    i32 853428259, label %for.cond86
    i32 -663984473, label %for.body90
    i32 1562943591, label %if.then99
    i32 -1569590486, label %if.end110
    i32 638254042, label %for.inc111
    i32 1779524030, label %for.end113
    i32 -298667814, label %for.inc114
    i32 1716185307, label %for.end116
    i32 1898000139, label %originalBB203
    i32 1373608466, label %originalBBpart2205
    i32 -2130010352, label %for.cond117
    i32 -1027891595, label %for.body119
    i32 1055165003, label %for.inc178
    i32 1913656286, label %for.end180
    i32 412476862, label %originalBB207
    i32 -2054378541, label %originalBBpart2209
    i32 1691899993, label %originalBBalteredBB
    i32 -24378963, label %originalBB181alteredBB
    i32 1574976227, label %originalBB191alteredBB
    i32 -527211332, label %originalBB195alteredBB
    i32 -854556597, label %originalBB199alteredBB
    i32 -225633347, label %originalBB203alteredBB
    i32 1922194404, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBB207, %for.end180, %for.inc178, %for.body119, %for.cond117, %originalBBpart2205, %originalBB203, %for.end116, %for.inc114, %for.end113, %for.inc111, %if.end110, %if.then99, %for.body90, %for.cond86, %originalBBpart2201, %originalBB199, %for.body85, %for.cond82, %originalBBpart2197, %originalBB195, %for.end81, %for.inc79, %originalBBpart2193, %originalBB191, %for.end78, %originalBBpart2189, %originalBB181, %for.inc76, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB207 ], [ %i.0, %for.end180 ], [ %i.0, %for.inc178 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then99 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %.neg56, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB207 ], [ %j.0, %for.end180 ], [ %j.0, %for.inc178 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond117 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.then99 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end81 ], [ %76, %for.inc79 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %177, %originalBB181alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB207 ], [ %k.0, %for.end180 ], [ %k.0, %for.inc178 ], [ %k.0, %for.body119 ], [ %k.0, %for.cond117 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %if.end110 ], [ %k.0, %if.then99 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2189 ], [ %48, %originalBB181 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %26, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB207 ], [ %p.0, %for.end180 ], [ %p.0, %for.inc178 ], [ %p.0, %for.body119 ], [ %p.0, %for.cond117 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB203 ], [ %p.0, %for.end116 ], [ %p.0, %for.inc114 ], [ %p.0, %for.end113 ], [ %p.0, %for.inc111 ], [ %p.0, %if.end110 ], [ %p.0, %if.then99 ], [ %p.0, %for.body90 ], [ %p.0, %for.cond86 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %for.body85 ], [ %p.0, %for.cond82 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB195 ], [ %p.0, %for.end81 ], [ %p.0, %for.inc79 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %for.end78 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB181 ], [ %p.0, %for.inc76 ], [ %p.0, %if.end ], [ %38, %if.then ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond12 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB203alteredBB ], [ %l.0, %originalBB199alteredBB ], [ 0, %originalBB195alteredBB ], [ %l.0, %originalBB191alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB207 ], [ %l.0, %for.end180 ], [ %l.0, %for.inc178 ], [ %l.0, %for.body119 ], [ %l.0, %for.cond117 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB203 ], [ %l.0, %for.end116 ], [ %125, %for.inc114 ], [ %l.0, %for.end113 ], [ %l.0, %for.inc111 ], [ %l.0, %if.end110 ], [ %l.0, %if.then99 ], [ %l.0, %for.body90 ], [ %l.0, %for.cond86 ], [ %l.0, %originalBBpart2201 ], [ %l.0, %originalBB199 ], [ %l.0, %for.body85 ], [ %l.0, %for.cond82 ], [ %l.0, %originalBBpart2197 ], [ 0, %originalBB195 ], [ %l.0, %for.end81 ], [ %l.0, %for.inc79 ], [ %l.0, %originalBBpart2193 ], [ %l.0, %originalBB191 ], [ %l.0, %for.end78 ], [ %l.0, %originalBBpart2189 ], [ %l.0, %originalBB181 ], [ %l.0, %for.inc76 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond12 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %s.0, %originalBB195alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB207 ], [ %s.0, %for.end180 ], [ %s.0, %for.inc178 ], [ %s.0, %for.body119 ], [ %s.0, %for.cond117 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB203 ], [ %s.0, %for.end116 ], [ %s.0, %for.inc114 ], [ %s.0, %for.end113 ], [ %.neg, %for.inc111 ], [ %s.0, %if.end110 ], [ %s.0, %if.then99 ], [ %s.0, %for.body90 ], [ %s.0, %for.cond86 ], [ %s.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %s.0, %for.body85 ], [ %s.0, %for.cond82 ], [ %s.0, %originalBBpart2197 ], [ %s.0, %originalBB195 ], [ %s.0, %for.end81 ], [ %s.0, %for.inc79 ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB191 ], [ %s.0, %for.end78 ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB181 ], [ %s.0, %for.inc76 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond12 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %r.0, %originalBB199alteredBB ], [ %r.0, %originalBB195alteredBB ], [ %r.0, %originalBB191alteredBB ], [ %r.0, %originalBB181alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB207 ], [ %r.0, %for.end180 ], [ %158, %for.inc178 ], [ %r.0, %for.body119 ], [ %r.0, %for.cond117 ], [ %r.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %r.0, %for.end116 ], [ %r.0, %for.inc114 ], [ %r.0, %for.end113 ], [ %r.0, %for.inc111 ], [ %r.0, %if.end110 ], [ %r.0, %if.then99 ], [ %r.0, %for.body90 ], [ %r.0, %for.cond86 ], [ %r.0, %originalBBpart2201 ], [ %r.0, %originalBB199 ], [ %r.0, %for.body85 ], [ %r.0, %for.cond82 ], [ %r.0, %originalBBpart2197 ], [ %r.0, %originalBB195 ], [ %r.0, %for.end81 ], [ %r.0, %for.inc79 ], [ %r.0, %originalBBpart2193 ], [ %r.0, %originalBB191 ], [ %r.0, %for.end78 ], [ %r.0, %originalBBpart2189 ], [ %r.0, %originalBB181 ], [ %r.0, %for.inc76 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body18 ], [ %r.0, %for.cond16 ], [ %r.0, %for.body15 ], [ %r.0, %for.cond12 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB207 ], [ %m.0, %for.end180 ], [ %m.0, %for.inc178 ], [ %m.0, %for.body119 ], [ %m.0, %for.cond117 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %for.end116 ], [ %m.0, %for.inc114 ], [ %m.0, %for.end113 ], [ %m.0, %for.inc111 ], [ %m.0, %if.end110 ], [ %m.0, %if.then99 ], [ %m.0, %for.body90 ], [ %m.0, %for.cond86 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB199 ], [ %m.0, %for.body85 ], [ %m.0, %for.cond82 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %for.end78 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB181 ], [ %m.0, %for.inc76 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %22, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 412476862, %originalBB207alteredBB ], [ 1898000139, %originalBB203alteredBB ], [ -1709096138, %originalBB199alteredBB ], [ 988038422, %originalBB195alteredBB ], [ 819059628, %originalBB191alteredBB ], [ -7820645, %originalBB181alteredBB ], [ 549663786, %originalBBalteredBB ], [ %176, %originalBB207 ], [ %167, %for.end180 ], [ -2130010352, %for.inc178 ], [ 1055165003, %for.body119 ], [ %144, %for.cond117 ], [ -2130010352, %originalBBpart2205 ], [ %143, %originalBB203 ], [ %134, %for.end116 ], [ -278947269, %for.inc114 ], [ -298667814, %for.end113 ], [ 853428259, %for.inc111 ], [ 638254042, %if.end110 ], [ -1569590486, %if.then99 ], [ %121, %for.body90 ], [ %117, %for.cond86 ], [ 853428259, %originalBBpart2201 ], [ %114, %originalBB199 ], [ %105, %for.body85 ], [ %96, %for.cond82 ], [ -278947269, %originalBBpart2197 ], [ %94, %originalBB195 ], [ %85, %for.end81 ], [ -1995322197, %for.inc79 ], [ 1769354316, %originalBBpart2193 ], [ %75, %originalBB191 ], [ %66, %for.end78 ], [ 1878068397, %originalBBpart2189 ], [ %57, %originalBB181 ], [ %47, %for.inc76 ], [ 1638613819, %if.end ], [ 1426088516, %if.then ], [ %29, %for.body18 ], [ %28, %for.cond16 ], [ 1878068397, %for.body15 ], [ %25, %for.cond12 ], [ -1995322197, %for.end ], [ 1293826908, %for.inc ], [ 1832751886, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 549663786, i32 1691899993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1681550989, i32 1691899993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -893369072, i32 -1756134699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx5)
  %arrayidx9 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %21, %21
  %div = lshr i32 %mul, 1
  %div11.neg = sdiv i32 %21, -2
  %22 = add nsw i32 %div, %div11.neg
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp14 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp14, i32 169008698, i32 1323357711
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %k.0, %27
  %28 = select i1 %cmp17, i32 -1783602422, i32 -998700297
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %k.0, %j.0
  %29 = select i1 %cmp19, i32 -11112419, i32 1426088516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %p.0 to i64
  %a22 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom20, i32 0
  store i32 %j.0, i32* %a22, align 16
  %b = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom20, i32 1
  store i32 %k.0, i32* %b, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom25, i64 0
  %30 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom28, i64 0
  %31 = load i32, i32* %arrayidx30, align 4
  %.neg52 = sub i32 %31, %30
  %mul39.neg.neg = mul i32 %.neg52, %.neg52
  %arrayidx42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom25, i64 1
  %32 = load i32, i32* %arrayidx42, align 4
  %arrayidx45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom28, i64 1
  %33 = load i32, i32* %arrayidx45, align 4
  %.neg54 = sub i32 %33, %32
  %mul54.neg.neg = mul i32 %.neg54, %.neg54
  %.neg55 = add i32 %mul54.neg.neg, %mul39.neg.neg
  %arrayidx58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom25, i64 2
  %34 = load i32, i32* %arrayidx58, align 4
  %arrayidx61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom28, i64 2
  %35 = load i32, i32* %arrayidx61, align 4
  %36 = sub i32 %34, %35
  %mul70 = mul nsw i32 %36, %36
  %37 = add i32 %.neg55, %mul70
  %conv = sitofp i32 %37 to double
  %call72 = call double @sqrt(double %conv) #8
  %dis = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom20, i32 2
  store double %call72, double* %dis, align 8
  %38 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -7820645, i32 -24378963
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1248610733, i32 -24378963
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 819059628, i32 1574976227
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1094082438, i32 1574976227
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 988038422, i32 -527211332
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -792456812, i32 -527211332
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %95 = add i32 %m.0, -1
  %cmp84 = icmp slt i32 %l.0, %95
  %96 = select i1 %cmp84, i32 1590089678, i32 1716185307
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1709096138, i32 -854556597
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -275672556, i32 -854556597
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %115 = xor i32 %l.0, -1
  %116 = add i32 %m.0, %115
  %cmp89 = icmp slt i32 %s.0, %116
  %117 = select i1 %cmp89, i32 -663984473, i32 1779524030
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %s.0 to i64
  %dis93 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom91, i32 2
  %118 = load double, double* %dis93, align 8
  %119 = add i32 %s.0, 1
  %idxprom95 = sext i32 %119 to i64
  %dis97 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom95, i32 2
  %120 = load double, double* %dis97, align 8
  %cmp98 = fcmp olt double %118, %120
  %121 = select i1 %cmp98, i32 1562943591, i32 -1569590486
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %s.0 to i64
  %arrayidx101 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom100
  %122 = bitcast %struct.juli* %arrayidx101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.juli* @t to i8*), i8* noundef nonnull align 16 dereferenceable(16) %122, i64 16, i1 false)
  %123 = add i32 %s.0, 1
  %idxprom103 = sext i32 %123 to i64
  %arrayidx104 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom103
  %124 = bitcast %struct.juli* %arrayidx104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %122, i8* noundef nonnull align 16 dereferenceable(16) %124, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %124, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.juli* @t to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %125 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1898000139, i32 -225633347
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1373608466, i32 -225633347
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %cmp118 = icmp slt i32 %r.0, %m.0
  %144 = select i1 %cmp118, i32 -1027891595, i32 1913656286
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom121 = sext i32 %r.0 to i64
  %a123 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom121, i32 0
  %145 = load i32, i32* %a123, align 16
  %idxprom124 = sext i32 %145 to i64
  %arrayidx126 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom124, i64 0
  %146 = load i32, i32* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120, i32 %146)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %147 = load i32, i32* %a123, align 16
  %idxprom132 = sext i32 %147 to i64
  %arrayidx134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom132, i64 1
  %148 = load i32, i32* %arrayidx134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call128, i32 %148)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %149 = load i32, i32* %a123, align 16
  %idxprom140 = sext i32 %149 to i64
  %arrayidx142 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom140, i64 2
  %150 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call136, i32 %150)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call143, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %b147 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom121, i32 1
  %151 = load i32, i32* %b147, align 4
  %idxprom148 = sext i32 %151 to i64
  %arrayidx150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom148, i64 0
  %152 = load i32, i32* %arrayidx150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call144, i32 %152)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %153 = load i32, i32* %b147, align 4
  %idxprom156 = sext i32 %153 to i64
  %arrayidx158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom156, i64 1
  %154 = load i32, i32* %arrayidx158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call152, i32 %154)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %155 = load i32, i32* %b147, align 4
  %idxprom164 = sext i32 %155 to i64
  %arrayidx166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom164, i64 2
  %156 = load i32, i32* %arrayidx166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call160, i32 %156)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call168, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call170 = call i32 @_ZSt12setprecisioni(i32 2)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call169, i32 %call170)
  %dis175 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom121, i32 2
  %157 = load double, double* %dis175, align 8
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call172, double %157)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %158 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 412476862, i32 1922194404
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2054378541, i32 1922194404
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 351937020, i32 -1823335578
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2018503812, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2018503812, label %first
    i32 2030600168, label %loopEntry.outer.backedge
    i32 351937020, label %originalBBpart2
    i32 -1823335578, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %10 = select i1 %9, i32 2030600168, i32 -1823335578
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 2030600168, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.21, align 4
  %1 = load i32, i32* @y.22, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1333104063, i32 -1986912599
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -890671377, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -890671377, label %first
    i32 -2003216450, label %loopEntry.outer.backedge
    i32 -1333104063, label %originalBBpart2
    i32 -1986912599, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %10 = select i1 %9, i32 -2003216450, i32 -1986912599
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -2003216450, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
