; ModuleID = 'build_ollvm/programs/63/673.ll'
source_filename = "source-C-CXX/63/673.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.data = type { i32, %struct.point, %struct.point, double }
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
@pt = global [50 x %struct.point] zeroinitializer, align 16
@dt = local_unnamed_addr global [10000 x %struct.data] zeroinitializer, align 16
@temp = local_unnamed_addr global %struct.data zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1664216581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1664216581, label %for.cond
    i32 -568100927, label %for.body
    i32 565342852, label %for.inc
    i32 15067747, label %originalBB
    i32 1234873630, label %originalBBpart2
    i32 -1149500165, label %for.end
    i32 -1546963005, label %for.cond8
    i32 365637246, label %originalBB179
    i32 567623048, label %originalBBpart2181
    i32 2126187548, label %for.body10
    i32 968469416, label %originalBB183
    i32 -1735323262, label %originalBBpart2190
    i32 1122175127, label %for.cond11
    i32 1944005088, label %for.body13
    i32 -722682414, label %for.inc73
    i32 -1004025193, label %originalBB192
    i32 383099462, label %originalBBpart2195
    i32 -1532720142, label %for.end75
    i32 410394113, label %originalBB197
    i32 -367319681, label %originalBBpart2199
    i32 -2005206187, label %for.inc76
    i32 11087363, label %originalBB201
    i32 -35456372, label %originalBBpart2211
    i32 1244236176, label %for.end78
    i32 -395028443, label %for.cond79
    i32 1888046160, label %for.body81
    i32 2077664058, label %for.cond83
    i32 -519685367, label %originalBB213
    i32 1628968662, label %originalBBpart2215
    i32 -1054727817, label %for.body85
    i32 -152484745, label %originalBB217
    i32 1607380769, label %originalBBpart2219
    i32 -1132124586, label %lor.lhs.false
    i32 -1743125218, label %land.lhs.true
    i32 542829801, label %if.then
    i32 -1694489117, label %if.end
    i32 -1487718059, label %for.inc115
    i32 -550882565, label %for.end117
    i32 692791234, label %for.inc118
    i32 -1144489866, label %for.end120
    i32 1227631776, label %for.cond121
    i32 -1683319299, label %originalBB221
    i32 -2028045445, label %originalBBpart2223
    i32 1289304999, label %for.body123
    i32 730304922, label %for.inc165
    i32 -616745662, label %for.end167
    i32 1443387725, label %originalBB225
    i32 565864526, label %originalBBpart2227
    i32 -810226020, label %originalBBalteredBB
    i32 1204149307, label %originalBB179alteredBB
    i32 1780485722, label %originalBB183alteredBB
    i32 -1678292087, label %originalBB192alteredBB
    i32 274163033, label %originalBB197alteredBB
    i32 1252039415, label %originalBB201alteredBB
    i32 156881888, label %originalBB213alteredBB
    i32 281546625, label %originalBB217alteredBB
    i32 82155554, label %originalBB221alteredBB
    i32 -185061328, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBB225, %for.end167, %for.inc165, %for.body123, %originalBBpart2223, %originalBB221, %for.cond121, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2219, %originalBB217, %for.body85, %originalBBpart2215, %originalBB213, %for.cond83, %for.body81, %for.cond79, %for.end78, %originalBBpart2211, %originalBB201, %for.inc76, %originalBBpart2199, %originalBB197, %for.end75, %originalBBpart2195, %originalBB192, %for.inc73, %for.body13, %for.cond11, %originalBBpart2190, %originalBB183, %for.body10, %originalBBpart2181, %originalBB179, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %229, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %226, %originalBBalteredBB ], [ %i.0, %originalBB225 ], [ %i.0, %for.end167 ], [ %.neg, %for.inc165 ], [ %i.0, %for.body123 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond121 ], [ 0, %for.end120 ], [ %181, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond83 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ 0, %for.end78 ], [ %i.0, %originalBBpart2211 ], [ %.neg66, %originalBB201 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %228, %originalBB192alteredBB ], [ %227, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB225 ], [ %j.0, %for.end167 ], [ %j.0, %for.inc165 ], [ %j.0, %for.body123 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.cond121 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %180, %for.inc115 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond83 ], [ %131, %for.body81 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB201 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2195 ], [ %.neg67, %originalBB192 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2190 ], [ %50, %originalBB183 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB225alteredBB ], [ %t.0, %originalBB221alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB225 ], [ %t.0, %for.end167 ], [ %t.0, %for.inc165 ], [ %t.0, %for.body123 ], [ %t.0, %originalBBpart2223 ], [ %t.0, %originalBB221 ], [ %t.0, %for.cond121 ], [ %t.0, %for.end120 ], [ %t.0, %for.inc118 ], [ %t.0, %for.end117 ], [ %t.0, %for.inc115 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2219 ], [ %t.0, %originalBB217 ], [ %t.0, %for.body85 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB213 ], [ %t.0, %for.cond83 ], [ %t.0, %for.body81 ], [ %t.0, %for.cond79 ], [ %t.0, %for.end78 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB201 ], [ %t.0, %for.inc76 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB197 ], [ %t.0, %for.end75 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB192 ], [ %t.0, %for.inc73 ], [ %75, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB183 ], [ %t.0, %for.body10 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %for.cond8 ], [ 0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB225 ], [ %k.0, %for.end167 ], [ %k.0, %for.inc165 ], [ %k.0, %for.body123 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.cond121 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.body85 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.cond83 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond79 ], [ %t.0, %for.end78 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1443387725, %originalBB225alteredBB ], [ -1683319299, %originalBB221alteredBB ], [ -152484745, %originalBB217alteredBB ], [ -519685367, %originalBB213alteredBB ], [ 11087363, %originalBB201alteredBB ], [ 410394113, %originalBB197alteredBB ], [ -1004025193, %originalBB192alteredBB ], [ 968469416, %originalBB183alteredBB ], [ 365637246, %originalBB179alteredBB ], [ 15067747, %originalBBalteredBB ], [ %225, %originalBB225 ], [ %216, %for.end167 ], [ 1227631776, %for.inc165 ], [ 730304922, %for.body123 ], [ %200, %originalBBpart2223 ], [ %199, %originalBB221 ], [ %190, %for.cond121 ], [ 1227631776, %for.end120 ], [ -395028443, %for.inc118 ], [ 692791234, %for.end117 ], [ 2077664058, %for.inc115 ], [ -1487718059, %if.end ], [ -1694489117, %if.then ], [ %177, %land.lhs.true ], [ %174, %lor.lhs.false ], [ %171, %originalBBpart2219 ], [ %170, %originalBB217 ], [ %159, %for.body85 ], [ %150, %originalBBpart2215 ], [ %149, %originalBB213 ], [ %140, %for.cond83 ], [ 2077664058, %for.body81 ], [ %130, %for.cond79 ], [ -395028443, %for.end78 ], [ -1546963005, %originalBBpart2211 ], [ %129, %originalBB201 ], [ %120, %for.inc76 ], [ -2005206187, %originalBBpart2199 ], [ %111, %originalBB197 ], [ %102, %for.end75 ], [ 1122175127, %originalBBpart2195 ], [ %93, %originalBB192 ], [ %84, %for.inc73 ], [ -722682414, %for.body13 ], [ %61, %for.cond11 ], [ 1122175127, %originalBBpart2190 ], [ %59, %originalBB183 ], [ %49, %for.body10 ], [ %40, %originalBBpart2181 ], [ %39, %originalBB179 ], [ %29, %for.cond8 ], [ -1546963005, %for.end ], [ -1664216581, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 565342852, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -568100927, i32 -1149500165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %y = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %z = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 15067747, i32 -810226020
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1234873630, i32 -810226020
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 365637246, i32 1204149307
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %30
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 567623048, i32 1204149307
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2126187548, i32 1244236176
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 968469416, i32 1780485722
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1735323262, i32 1780485722
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp12, i32 1944005088, i32 -1532720142
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %t.0 to i64
  %num = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom14, i32 0
  store i32 %t.0, i32* %num, align 8
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom16
  %a = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom14, i32 1
  %62 = bitcast %struct.point* %a to i8*
  %63 = bitcast %struct.point* %arrayidx17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %62, i8* noundef nonnull align 4 dereferenceable(12) %63, i64 12, i1 false)
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom20
  %b = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom14, i32 2
  %64 = bitcast %struct.point* %b to i8*
  %65 = bitcast %struct.point* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %64, i8* noundef nonnull align 4 dereferenceable(12) %65, i64 12, i1 false)
  %x26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx17, i64 0, i32 0
  %66 = load i32, i32* %x26, align 4
  %x29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i64 0, i32 0
  %67 = load i32, i32* %x29, align 4
  %.neg71 = sub i32 %67, %66
  %mul.neg.neg = mul i32 %.neg71, %.neg71
  %y39 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom16, i32 1
  %68 = load i32, i32* %y39, align 4
  %y42 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom20, i32 1
  %69 = load i32, i32* %y42, align 4
  %70 = sub i32 %68, %69
  %mul51 = mul nsw i32 %70, %70
  %.neg70 = add i32 %mul51, %mul.neg.neg
  %z55 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom16, i32 2
  %71 = load i32, i32* %z55, align 4
  %z58 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom20, i32 2
  %72 = load i32, i32* %z58, align 4
  %73 = sub i32 %71, %72
  %mul67 = mul nsw i32 %73, %73
  %74 = add i32 %.neg70, %mul67
  %conv = sitofp i32 %74 to double
  %call69 = call double @sqrt(double %conv) #7
  %distance = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom14, i32 3
  store double %call69, double* %distance, align 8
  %75 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1004025193, i32 -1678292087
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 383099462, i32 -1678292087
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 410394113, i32 274163033
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -367319681, i32 274163033
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 11087363, i32 1252039415
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -35456372, i32 1252039415
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %k.0
  %130 = select i1 %cmp80, i32 1888046160, i32 -1144489866
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -519685367, i32 156881888
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %j.0, %k.0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1628968662, i32 156881888
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %150 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1054727817, i32 -550882565
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -152484745, i32 281546625
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %distance88 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom86, i32 3
  %160 = load double, double* %distance88, align 8
  %idxprom89 = sext i32 %j.0 to i64
  %distance91 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom89, i32 3
  %161 = load double, double* %distance91, align 8
  %cmp92 = fcmp olt double %160, %161
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1607380769, i32 281546625
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %171 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 542829801, i32 -1132124586
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %distance95 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom93, i32 3
  %172 = load double, double* %distance95, align 8
  %idxprom96 = sext i32 %j.0 to i64
  %distance98 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom96, i32 3
  %173 = load double, double* %distance98, align 8
  %cmp99 = fcmp oeq double %172, %173
  %174 = select i1 %cmp99, i32 -1743125218, i32 -1694489117
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %num102 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom100, i32 0
  %175 = load i32, i32* %num102, align 8
  %idxprom103 = sext i32 %j.0 to i64
  %num105 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom103, i32 0
  %176 = load i32, i32* %num105, align 8
  %cmp106 = icmp sgt i32 %175, %176
  %177 = select i1 %cmp106, i32 542829801, i32 -1694489117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom107
  %178 = bitcast %struct.data* %arrayidx108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.data* @temp to i8*), i8* noundef nonnull align 8 dereferenceable(40) %178, i64 40, i1 false)
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom109
  %179 = bitcast %struct.data* %arrayidx110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %178, i8* noundef nonnull align 8 dereferenceable(40) %179, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %179, i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.data* @temp to i8*), i64 40, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1683319299, i32 82155554
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %cmp122 = icmp slt i32 %i.0, %k.0
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2028045445, i32 82155554
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %200 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1289304999, i32 -616745662
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom125 = sext i32 %i.0 to i64
  %x128 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom125, i32 1, i32 0
  %201 = load i32, i32* %x128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call124, i32 %201)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %y134 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom125, i32 1, i32 1
  %202 = load i32, i32* %y134, align 8
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call130, i32 %202)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %z140 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom125, i32 1, i32 2
  %203 = load i32, i32* %z140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call136, i32 %203)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call141, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %x146 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom125, i32 2, i32 0
  %204 = load i32, i32* %x146, align 8
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call142, i32 %204)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %y152 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom125, i32 2, i32 1
  %205 = load i32, i32* %y152, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call148, i32 %205)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %z158 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom125, i32 2, i32 2
  %206 = load i32, i32* %z158, align 8
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call154, i32 %206)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call159, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %distance163 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom125, i32 3
  %207 = load double, double* %distance163, align 8
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %207)
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1443387725, i32 -185061328
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 565864526, i32 -185061328
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
