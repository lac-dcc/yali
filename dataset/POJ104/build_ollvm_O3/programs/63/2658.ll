; ModuleID = 'build_ollvm/programs/63/2658.ll'
source_filename = "source-C-CXX/63/2658.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2658.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x float], align 16
  %y = alloca [10 x float], align 16
  %z = alloca [10 x float], align 16
  %d = alloca [10 x [10 x float]], align 16
  %0 = bitcast [10 x [10 x float]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 0, i64 0
  store float -1.000000e+00, float* %1, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 552510079, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 552510079, label %for.cond
    i32 -1611862053, label %originalBB
    i32 226083225, label %originalBBpart2
    i32 121393473, label %for.body
    i32 742433674, label %originalBB120
    i32 -379981836, label %originalBBpart2122
    i32 1753624249, label %for.inc
    i32 -1777492843, label %originalBB124
    i32 70175015, label %originalBBpart2127
    i32 765685740, label %for.end
    i32 -58375806, label %originalBB129
    i32 -1642828068, label %originalBBpart2131
    i32 637953240, label %for.cond8
    i32 1711181257, label %originalBB133
    i32 1892660876, label %originalBBpart2135
    i32 -954798549, label %for.body10
    i32 559922104, label %originalBB137
    i32 -149767938, label %originalBBpart2143
    i32 -1410269109, label %for.cond11
    i32 1336840550, label %for.body13
    i32 -1984874117, label %originalBB145
    i32 868180309, label %originalBBpart2223
    i32 1555516465, label %for.inc53
    i32 79867245, label %originalBB225
    i32 242835556, label %originalBBpart2232
    i32 794383023, label %for.end55
    i32 -579129320, label %for.inc56
    i32 165570578, label %for.end58
    i32 570282640, label %for.cond59
    i32 -1328121664, label %for.body63
    i32 1828095974, label %for.cond64
    i32 1738398976, label %for.body66
    i32 241035902, label %for.cond68
    i32 -1546481869, label %for.body70
    i32 1414351054, label %if.then
    i32 578640053, label %if.end
    i32 1879496265, label %originalBB234
    i32 693961581, label %originalBBpart2236
    i32 -1880959197, label %for.inc80
    i32 -1163707839, label %originalBB238
    i32 -555367031, label %originalBBpart2249
    i32 1078288105, label %for.end82
    i32 -1755351150, label %for.inc83
    i32 27149316, label %for.end85
    i32 32467796, label %for.inc117
    i32 -228880881, label %for.end119
    i32 -1002286604, label %originalBBalteredBB
    i32 1230944828, label %originalBB120alteredBB
    i32 -95297646, label %originalBB124alteredBB
    i32 1785401383, label %originalBB129alteredBB
    i32 1371180717, label %originalBB133alteredBB
    i32 383160287, label %originalBB137alteredBB
    i32 -169460707, label %originalBB145alteredBB
    i32 1513713823, label %originalBB225alteredBB
    i32 -1118429753, label %originalBB234alteredBB
    i32 1080802523, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB225alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %for.end85, %for.inc83, %for.end82, %originalBBpart2249, %originalBB238, %for.inc80, %originalBBpart2236, %originalBB234, %if.end, %if.then, %for.body70, %for.cond68, %for.body66, %for.cond64, %for.body63, %for.cond59, %for.end58, %for.inc56, %for.end55, %originalBBpart2232, %originalBB225, %for.inc53, %originalBBpart2223, %originalBB145, %for.body13, %for.cond11, %originalBBpart2143, %originalBB137, %for.body10, %originalBBpart2135, %originalBB133, %for.cond8, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB124, %for.inc, %originalBBpart2122, %originalBB120, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc117 ], [ %i.0, %for.end85 ], [ %208, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB238 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ 0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %.neg65, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB225 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %49, %originalBB124 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %224, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %223, %originalBB225alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %216, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc117 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2249 ], [ %198, %originalBB238 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %165, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2232 ], [ %150, %originalBB225 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2143 ], [ %.neg67, %originalBB137 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB238alteredBB ], [ %r.0, %originalBB234alteredBB ], [ %r.0, %originalBB225alteredBB ], [ %r.0, %originalBB145alteredBB ], [ %r.0, %originalBB137alteredBB ], [ %r.0, %originalBB133alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB124alteredBB ], [ %r.0, %originalBB120alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc117 ], [ %r.0, %for.end85 ], [ %r.0, %for.inc83 ], [ %r.0, %for.end82 ], [ %r.0, %originalBBpart2249 ], [ %r.0, %originalBB238 ], [ %r.0, %for.inc80 ], [ %r.0, %originalBBpart2236 ], [ %r.0, %originalBB234 ], [ %r.0, %if.end ], [ %i.0, %if.then ], [ %r.0, %for.body70 ], [ %r.0, %for.cond68 ], [ %r.0, %for.body66 ], [ %r.0, %for.cond64 ], [ %r.0, %for.body63 ], [ %r.0, %for.cond59 ], [ %r.0, %for.end58 ], [ %r.0, %for.inc56 ], [ %r.0, %for.end55 ], [ %r.0, %originalBBpart2232 ], [ %r.0, %originalBB225 ], [ %r.0, %for.inc53 ], [ %r.0, %originalBBpart2223 ], [ %r.0, %originalBB145 ], [ %r.0, %for.body13 ], [ %r.0, %for.cond11 ], [ %r.0, %originalBBpart2143 ], [ %r.0, %originalBB137 ], [ %r.0, %for.body10 ], [ %r.0, %originalBBpart2135 ], [ %r.0, %originalBB133 ], [ %r.0, %for.cond8 ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB129 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB124 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2122 ], [ %r.0, %originalBB120 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB238alteredBB ], [ %t.0, %originalBB234alteredBB ], [ %t.0, %originalBB225alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc117 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %for.end82 ], [ %t.0, %originalBBpart2249 ], [ %t.0, %originalBB238 ], [ %t.0, %for.inc80 ], [ %t.0, %originalBBpart2236 ], [ %t.0, %originalBB234 ], [ %t.0, %if.end ], [ %j.0, %if.then ], [ %t.0, %for.body70 ], [ %t.0, %for.cond68 ], [ %t.0, %for.body66 ], [ %t.0, %for.cond64 ], [ %t.0, %for.body63 ], [ %t.0, %for.cond59 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %for.end55 ], [ %t.0, %originalBBpart2232 ], [ %t.0, %originalBB225 ], [ %t.0, %for.inc53 ], [ %t.0, %originalBBpart2223 ], [ %t.0, %originalBB145 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB137 ], [ %t.0, %for.body10 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB124 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB238alteredBB ], [ %max.0, %originalBB234alteredBB ], [ %max.0, %originalBB225alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc117 ], [ %max.0, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %for.end82 ], [ %max.0, %originalBBpart2249 ], [ %max.0, %originalBB238 ], [ %max.0, %for.inc80 ], [ %max.0, %originalBBpart2236 ], [ %max.0, %originalBB234 ], [ %max.0, %if.end ], [ %170, %if.then ], [ %max.0, %for.body70 ], [ %max.0, %for.cond68 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond64 ], [ 0.000000e+00, %for.body63 ], [ %max.0, %for.cond59 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %for.end55 ], [ %max.0, %originalBBpart2232 ], [ %max.0, %originalBB225 ], [ %max.0, %for.inc53 ], [ %max.0, %originalBBpart2223 ], [ %max.0, %originalBB145 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond11 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB137 ], [ %max.0, %for.body10 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.cond8 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB124 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %215, %for.inc117 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB238 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body70 ], [ %k.0, %for.cond68 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond59 ], [ 0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB225 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1163707839, %originalBB238alteredBB ], [ 1879496265, %originalBB234alteredBB ], [ 79867245, %originalBB225alteredBB ], [ -1984874117, %originalBB145alteredBB ], [ 559922104, %originalBB137alteredBB ], [ 1711181257, %originalBB133alteredBB ], [ -58375806, %originalBB129alteredBB ], [ -1777492843, %originalBB124alteredBB ], [ 742433674, %originalBB120alteredBB ], [ -1611862053, %originalBBalteredBB ], [ 570282640, %for.inc117 ], [ 32467796, %for.end85 ], [ 1828095974, %for.inc83 ], [ -1755351150, %for.end82 ], [ 241035902, %originalBBpart2249 ], [ %207, %originalBB238 ], [ %197, %for.inc80 ], [ -1880959197, %originalBBpart2236 ], [ %188, %originalBB234 ], [ %179, %if.end ], [ 578640053, %if.then ], [ %169, %for.body70 ], [ %167, %for.cond68 ], [ 241035902, %for.body66 ], [ %164, %for.cond64 ], [ 1828095974, %for.body63 ], [ %162, %for.cond59 ], [ 570282640, %for.end58 ], [ 637953240, %for.inc56 ], [ -579129320, %for.end55 ], [ -1410269109, %originalBBpart2232 ], [ %159, %originalBB225 ], [ %149, %for.inc53 ], [ 1555516465, %originalBBpart2223 ], [ %140, %originalBB145 ], [ %125, %for.body13 ], [ %116, %for.cond11 ], [ -1410269109, %originalBBpart2143 ], [ %114, %originalBB137 ], [ %105, %for.body10 ], [ %96, %originalBBpart2135 ], [ %95, %originalBB133 ], [ %85, %for.cond8 ], [ 637953240, %originalBBpart2131 ], [ %76, %originalBB129 ], [ %67, %for.end ], [ 552510079, %originalBBpart2127 ], [ %58, %originalBB124 ], [ %48, %for.inc ], [ 1753624249, %originalBBpart2122 ], [ %39, %originalBB120 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1611862053, i32 -1002286604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 226083225, i32 -1002286604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 121393473, i32 765685740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 742433674, i32 1230944828
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1, float* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call4, float* nonnull dereferenceable(4) %arrayidx6)
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -379981836, i32 1230944828
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1777492843, i32 -95297646
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 70175015, i32 -95297646
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -58375806, i32 1785401383
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1642828068, i32 1785401383
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1711181257, i32 1371180717
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %86
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1892660876, i32 1371180717
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %96 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -954798549, i32 165570578
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 559922104, i32 383160287
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -149767938, i32 383160287
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %115
  %116 = select i1 %cmp12, i32 1336840550, i32 794383023
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1984874117, i32 -169460707
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom14
  %126 = load float, float* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom16
  %127 = load float, float* %arrayidx17, align 4
  %sub = fsub float %126, %127
  %mul = fmul float %sub, %sub
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom14
  %128 = load float, float* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom16
  %129 = load float, float* %arrayidx26, align 4
  %sub27 = fsub float %128, %129
  %mul33 = fmul float %sub27, %sub27
  %add34 = fadd float %mul, %mul33
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom14
  %130 = load float, float* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom16
  %131 = load float, float* %arrayidx38, align 4
  %sub39 = fsub float %130, %131
  %mul45 = fmul float %sub39, %sub39
  %add46 = fadd float %add34, %mul45
  %sqrtf66 = call float @sqrtf(float %add46) #7
  %arrayidx52 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom14, i64 %idxprom16
  store float %sqrtf66, float* %arrayidx52, align 4
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 868180309, i32 -169460707
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 79867245, i32 1513713823
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 242835556, i32 1513713823
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -1
  %mul61 = mul nsw i32 %161, %160
  %div = sdiv i32 %mul61, 2
  %cmp62 = icmp slt i32 %k.0, %div
  %162 = select i1 %cmp62, i32 -1328121664, i32 -228880881
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %i.0, %163
  %164 = select i1 %cmp65, i32 1738398976, i32 27149316
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %j.0, %166
  %167 = select i1 %cmp69, i32 -1546481869, i32 1078288105
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom71, i64 %idxprom73
  %168 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp ogt float %168, %max.0
  %169 = select i1 %cmp75, i32 1414351054, i32 578640053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom76, i64 %idxprom78
  %170 = load float, float* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1879496265, i32 -1118429753
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 693961581, i32 -1118429753
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1163707839, i32 1080802523
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -555367031, i32 1080802523
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %r.0 to i64
  %idxprom88 = sext i32 %t.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom86, i64 %idxprom88
  store float -1.000000e+00, float* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom86
  %209 = load float, float* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call90, float %209)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i8 signext 44)
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom86
  %210 = load float, float* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call94, float %210)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97, i8 signext 44)
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom86
  %211 = load float, float* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call98, float %211)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom88
  %212 = load float, float* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call102, float %212)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call105, i8 signext 44)
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom88
  %213 = load float, float* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call106, float %213)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call109, i8 signext 44)
  %arrayidx112 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom88
  %214 = load float, float* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call110, float %214)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %conv115 = fpext float %max.0 to double
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv115)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %215 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1alteredBB, float* nonnull dereferenceable(4) %arrayidx3alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call4alteredBB, float* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom14alteredBB
  %217 = load float, float* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom16alteredBB
  %218 = load float, float* %arrayidx17alteredBB, align 4
  %_146 = fsub float %217, %218
  %mulalteredBB = fmul float %_146, %_146
  %arrayidx24alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom14alteredBB
  %219 = load float, float* %arrayidx24alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom16alteredBB
  %220 = load float, float* %arrayidx26alteredBB, align 4
  %sub27alteredBB = fsub float %219, %220
  %mul33alteredBB = fmul float %sub27alteredBB, %sub27alteredBB
  %add34alteredBB = fadd float %mulalteredBB, %mul33alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom14alteredBB
  %221 = load float, float* %arrayidx36alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom16alteredBB
  %222 = load float, float* %arrayidx38alteredBB, align 4
  %_200 = fsub float %221, %222
  %mul45alteredBB = fmul float %_200, %_200
  %add46alteredBB = fadd float %add34alteredBB, %mul45alteredBB
  %sqrtf = call float @sqrtf(float %add46alteredBB) #7
  %arrayidx52alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store float %sqrtf, float* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2658.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
