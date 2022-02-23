; ModuleID = 'build_ollvm/programs/63/1982.ll'
source_filename = "source-C-CXX/63/1982.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.position = type { i32, i32, i32 }
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
@pos = global [10 x %struct.position] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1982.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
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
  %cmp91.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %finish = alloca [10 x [10 x i32]], align 16
  %d = alloca [10 x [10 x float]], align 16
  %0 = bitcast [10 x [10 x i32]]* %finish to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [10 x [10 x float]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i79.0 = phi i32 [ undef, %entry ], [ %i79.0.be, %loopEntry.backedge ]
  %j83.0 = phi i32 [ undef, %entry ], [ %j83.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1266087838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1266087838, label %for.cond
    i32 180191982, label %for.body
    i32 742751612, label %for.inc
    i32 567978338, label %originalBB
    i32 1239790149, label %originalBBpart2
    i32 109541068, label %for.end
    i32 1050890108, label %for.cond9
    i32 2107606559, label %for.body11
    i32 -126980194, label %for.cond12
    i32 1651366890, label %originalBB182
    i32 689817835, label %originalBBpart2184
    i32 -1307716123, label %for.body14
    i32 -615402811, label %for.inc68
    i32 -335291423, label %for.end70
    i32 -1497111160, label %for.inc71
    i32 -143121423, label %originalBB186
    i32 1777407039, label %originalBBpart2196
    i32 1886635150, label %for.end73
    i32 -1083248485, label %originalBB198
    i32 -1694727308, label %originalBBpart2200
    i32 -465046571, label %for.cond74
    i32 425002138, label %for.body78
    i32 412658742, label %for.cond80
    i32 -1491589689, label %for.body82
    i32 -1315119018, label %originalBB202
    i32 -1371147292, label %originalBBpart2204
    i32 -1337782891, label %for.cond84
    i32 -2078678597, label %for.body86
    i32 1634388436, label %originalBB206
    i32 -77377059, label %originalBBpart2208
    i32 1621847661, label %land.lhs.true
    i32 1792025876, label %if.then
    i32 -816657403, label %if.end
    i32 -98789604, label %for.inc101
    i32 2102463077, label %for.end103
    i32 363127144, label %for.inc104
    i32 630505385, label %for.end106
    i32 859950284, label %for.cond107
    i32 -2000392281, label %for.body109
    i32 368813077, label %for.cond110
    i32 1818386064, label %for.body112
    i32 -1780858352, label %if.then118
    i32 -769682791, label %if.end165
    i32 926467395, label %for.inc166
    i32 686094359, label %originalBB210
    i32 -1821503909, label %originalBBpart2223
    i32 -2145861032, label %for.end168
    i32 115743967, label %for.inc169
    i32 -1762835964, label %for.end171
    i32 351009468, label %if.then176
    i32 -334013282, label %if.end177
    i32 -247711843, label %originalBB225
    i32 -576092971, label %originalBBpart2227
    i32 -230095104, label %for.inc178
    i32 -1465534995, label %originalBB229
    i32 1536516849, label %originalBBpart2238
    i32 -315306609, label %for.end180
    i32 -1639390189, label %originalBBalteredBB
    i32 -1820221460, label %originalBB182alteredBB
    i32 151388006, label %originalBB186alteredBB
    i32 -988125502, label %originalBB198alteredBB
    i32 1733399561, label %originalBB202alteredBB
    i32 -973140203, label %originalBB206alteredBB
    i32 -1188197217, label %originalBB210alteredBB
    i32 1898998257, label %originalBB225alteredBB
    i32 -588140813, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %originalBBpart2238, %originalBB229, %for.inc178, %originalBBpart2227, %originalBB225, %if.end177, %if.then176, %for.end171, %for.inc169, %for.end168, %originalBBpart2223, %originalBB210, %for.inc166, %if.end165, %if.then118, %for.body112, %for.cond110, %for.body109, %for.cond107, %for.end106, %for.inc104, %for.end103, %for.inc101, %if.end, %if.then, %land.lhs.true, %originalBBpart2208, %originalBB206, %for.body86, %for.cond84, %originalBBpart2204, %originalBB202, %for.body82, %for.cond80, %for.body78, %for.cond74, %originalBBpart2200, %originalBB198, %for.end73, %originalBBpart2196, %originalBB186, %for.inc71, %for.end70, %for.inc68, %for.body14, %originalBBpart2184, %originalBB182, %for.cond12, %for.body11, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %max.0.be = phi float [ %max.0, %loopEntry ], [ 0.000000e+00, %originalBB229alteredBB ], [ %max.0, %originalBB225alteredBB ], [ %max.0, %originalBB210alteredBB ], [ %max.0, %originalBB206alteredBB ], [ %max.0, %originalBB202alteredBB ], [ %max.0, %originalBB198alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2238 ], [ 0.000000e+00, %originalBB229 ], [ %max.0, %for.inc178 ], [ %max.0, %originalBBpart2227 ], [ %max.0, %originalBB225 ], [ %max.0, %if.end177 ], [ %max.0, %if.then176 ], [ %max.0, %for.end171 ], [ %max.0, %for.inc169 ], [ %max.0, %for.end168 ], [ %max.0, %originalBBpart2223 ], [ %max.0, %originalBB210 ], [ %max.0, %for.inc166 ], [ %max.0, %if.end165 ], [ %max.0, %if.then118 ], [ %max.0, %for.body112 ], [ %max.0, %for.cond110 ], [ %max.0, %for.body109 ], [ %max.0, %for.cond107 ], [ %max.0, %for.end106 ], [ %max.0, %for.inc104 ], [ %max.0, %for.end103 ], [ %max.0, %for.inc101 ], [ %max.0, %if.end ], [ %142, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2208 ], [ %max.0, %originalBB206 ], [ %max.0, %for.body86 ], [ %max.0, %for.cond84 ], [ %max.0, %originalBBpart2204 ], [ %max.0, %originalBB202 ], [ %max.0, %for.body82 ], [ %max.0, %for.cond80 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond74 ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB198 ], [ %max.0, %for.end73 ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB186 ], [ %max.0, %for.inc71 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %218, %originalBBalteredBB ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB229 ], [ %i.0, %for.inc178 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end177 ], [ %i.0, %if.then176 ], [ %i.0, %for.end171 ], [ %i.0, %for.inc169 ], [ %i.0, %for.end168 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB210 ], [ %i.0, %for.inc166 ], [ %i.0, %if.end165 ], [ %i.0, %if.then118 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB229alteredBB ], [ %i8.0, %originalBB225alteredBB ], [ %i8.0, %originalBB210alteredBB ], [ %i8.0, %originalBB206alteredBB ], [ %i8.0, %originalBB202alteredBB ], [ %i8.0, %originalBB198alteredBB ], [ %219, %originalBB186alteredBB ], [ %i8.0, %originalBB182alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %originalBBpart2238 ], [ %i8.0, %originalBB229 ], [ %i8.0, %for.inc178 ], [ %i8.0, %originalBBpart2227 ], [ %i8.0, %originalBB225 ], [ %i8.0, %if.end177 ], [ %i8.0, %if.then176 ], [ %i8.0, %for.end171 ], [ %i8.0, %for.inc169 ], [ %i8.0, %for.end168 ], [ %i8.0, %originalBBpart2223 ], [ %i8.0, %originalBB210 ], [ %i8.0, %for.inc166 ], [ %i8.0, %if.end165 ], [ %i8.0, %if.then118 ], [ %i8.0, %for.body112 ], [ %i8.0, %for.cond110 ], [ %i8.0, %for.body109 ], [ %i8.0, %for.cond107 ], [ %i8.0, %for.end106 ], [ %i8.0, %for.inc104 ], [ %i8.0, %for.end103 ], [ %i8.0, %for.inc101 ], [ %i8.0, %if.end ], [ %i8.0, %if.then ], [ %i8.0, %land.lhs.true ], [ %i8.0, %originalBBpart2208 ], [ %i8.0, %originalBB206 ], [ %i8.0, %for.body86 ], [ %i8.0, %for.cond84 ], [ %i8.0, %originalBBpart2204 ], [ %i8.0, %originalBB202 ], [ %i8.0, %for.body82 ], [ %i8.0, %for.cond80 ], [ %i8.0, %for.body78 ], [ %i8.0, %for.cond74 ], [ %i8.0, %originalBBpart2200 ], [ %i8.0, %originalBB198 ], [ %i8.0, %for.end73 ], [ %i8.0, %originalBBpart2196 ], [ %67, %originalBB186 ], [ %i8.0, %for.inc71 ], [ %i8.0, %for.end70 ], [ %i8.0, %for.inc68 ], [ %i8.0, %for.body14 ], [ %i8.0, %originalBBpart2184 ], [ %i8.0, %originalBB182 ], [ %i8.0, %for.cond12 ], [ %i8.0, %for.body11 ], [ %i8.0, %for.cond9 ], [ 0, %for.end ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.inc ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB229 ], [ %j.0, %for.inc178 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.end177 ], [ %j.0, %if.then176 ], [ %j.0, %for.end171 ], [ %j.0, %for.inc169 ], [ %j.0, %for.end168 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc166 ], [ %j.0, %if.end165 ], [ %j.0, %if.then118 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond110 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond107 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %57, %for.inc68 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond12 ], [ %26, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ 0, %originalBB198alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2238 ], [ %208, %originalBB229 ], [ %k.0, %for.inc178 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %if.end177 ], [ %k.0, %if.then176 ], [ %k.0, %for.end171 ], [ %k.0, %for.inc169 ], [ %k.0, %for.end168 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB210 ], [ %k.0, %for.inc166 ], [ %k.0, %if.end165 ], [ %k.0, %if.then118 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond110 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond107 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2200 ], [ 0, %originalBB198 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc71 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i79.0.be = phi i32 [ %i79.0, %loopEntry ], [ %i79.0, %originalBB229alteredBB ], [ %i79.0, %originalBB225alteredBB ], [ %i79.0, %originalBB210alteredBB ], [ %i79.0, %originalBB206alteredBB ], [ %i79.0, %originalBB202alteredBB ], [ %i79.0, %originalBB198alteredBB ], [ %i79.0, %originalBB186alteredBB ], [ %i79.0, %originalBB182alteredBB ], [ %i79.0, %originalBBalteredBB ], [ %i79.0, %originalBBpart2238 ], [ %i79.0, %originalBB229 ], [ %i79.0, %for.inc178 ], [ %i79.0, %originalBBpart2227 ], [ %i79.0, %originalBB225 ], [ %i79.0, %if.end177 ], [ %i79.0, %if.then176 ], [ %i79.0, %for.end171 ], [ %i79.0, %for.inc169 ], [ %i79.0, %for.end168 ], [ %i79.0, %originalBBpart2223 ], [ %i79.0, %originalBB210 ], [ %i79.0, %for.inc166 ], [ %i79.0, %if.end165 ], [ %i79.0, %if.then118 ], [ %i79.0, %for.body112 ], [ %i79.0, %for.cond110 ], [ %i79.0, %for.body109 ], [ %i79.0, %for.cond107 ], [ %i79.0, %for.end106 ], [ %144, %for.inc104 ], [ %i79.0, %for.end103 ], [ %i79.0, %for.inc101 ], [ %i79.0, %if.end ], [ %i79.0, %if.then ], [ %i79.0, %land.lhs.true ], [ %i79.0, %originalBBpart2208 ], [ %i79.0, %originalBB206 ], [ %i79.0, %for.body86 ], [ %i79.0, %for.cond84 ], [ %i79.0, %originalBBpart2204 ], [ %i79.0, %originalBB202 ], [ %i79.0, %for.body82 ], [ %i79.0, %for.cond80 ], [ 0, %for.body78 ], [ %i79.0, %for.cond74 ], [ %i79.0, %originalBBpart2200 ], [ %i79.0, %originalBB198 ], [ %i79.0, %for.end73 ], [ %i79.0, %originalBBpart2196 ], [ %i79.0, %originalBB186 ], [ %i79.0, %for.inc71 ], [ %i79.0, %for.end70 ], [ %i79.0, %for.inc68 ], [ %i79.0, %for.body14 ], [ %i79.0, %originalBBpart2184 ], [ %i79.0, %originalBB182 ], [ %i79.0, %for.cond12 ], [ %i79.0, %for.body11 ], [ %i79.0, %for.cond9 ], [ %i79.0, %for.end ], [ %i79.0, %originalBBpart2 ], [ %i79.0, %originalBB ], [ %i79.0, %for.inc ], [ %i79.0, %for.body ], [ %i79.0, %for.cond ]
  %j83.0.be = phi i32 [ %j83.0, %loopEntry ], [ %j83.0, %originalBB229alteredBB ], [ %j83.0, %originalBB225alteredBB ], [ %j83.0, %originalBB210alteredBB ], [ %j83.0, %originalBB206alteredBB ], [ 0, %originalBB202alteredBB ], [ %j83.0, %originalBB198alteredBB ], [ %j83.0, %originalBB186alteredBB ], [ %j83.0, %originalBB182alteredBB ], [ %j83.0, %originalBBalteredBB ], [ %j83.0, %originalBBpart2238 ], [ %j83.0, %originalBB229 ], [ %j83.0, %for.inc178 ], [ %j83.0, %originalBBpart2227 ], [ %j83.0, %originalBB225 ], [ %j83.0, %if.end177 ], [ %j83.0, %if.then176 ], [ %j83.0, %for.end171 ], [ %j83.0, %for.inc169 ], [ %j83.0, %for.end168 ], [ %j83.0, %originalBBpart2223 ], [ %j83.0, %originalBB210 ], [ %j83.0, %for.inc166 ], [ %j83.0, %if.end165 ], [ %j83.0, %if.then118 ], [ %j83.0, %for.body112 ], [ %j83.0, %for.cond110 ], [ %j83.0, %for.body109 ], [ %j83.0, %for.cond107 ], [ %j83.0, %for.end106 ], [ %j83.0, %for.inc104 ], [ %j83.0, %for.end103 ], [ %143, %for.inc101 ], [ %j83.0, %if.end ], [ %j83.0, %if.then ], [ %j83.0, %land.lhs.true ], [ %j83.0, %originalBBpart2208 ], [ %j83.0, %originalBB206 ], [ %j83.0, %for.body86 ], [ %j83.0, %for.cond84 ], [ %j83.0, %originalBBpart2204 ], [ 0, %originalBB202 ], [ %j83.0, %for.body82 ], [ %j83.0, %for.cond80 ], [ %j83.0, %for.body78 ], [ %j83.0, %for.cond74 ], [ %j83.0, %originalBBpart2200 ], [ %j83.0, %originalBB198 ], [ %j83.0, %for.end73 ], [ %j83.0, %originalBBpart2196 ], [ %j83.0, %originalBB186 ], [ %j83.0, %for.inc71 ], [ %j83.0, %for.end70 ], [ %j83.0, %for.inc68 ], [ %j83.0, %for.body14 ], [ %j83.0, %originalBBpart2184 ], [ %j83.0, %originalBB182 ], [ %j83.0, %for.cond12 ], [ %j83.0, %for.body11 ], [ %j83.0, %for.cond9 ], [ %j83.0, %for.end ], [ %j83.0, %originalBBpart2 ], [ %j83.0, %originalBB ], [ %j83.0, %for.inc ], [ %j83.0, %for.body ], [ %j83.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB229alteredBB ], [ %p.0, %originalBB225alteredBB ], [ %p.0, %originalBB210alteredBB ], [ %p.0, %originalBB206alteredBB ], [ %p.0, %originalBB202alteredBB ], [ %p.0, %originalBB198alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB229 ], [ %p.0, %for.inc178 ], [ %p.0, %originalBBpart2227 ], [ %p.0, %originalBB225 ], [ %p.0, %if.end177 ], [ %p.0, %if.then176 ], [ %p.0, %for.end171 ], [ %177, %for.inc169 ], [ %p.0, %for.end168 ], [ %p.0, %originalBBpart2223 ], [ %p.0, %originalBB210 ], [ %p.0, %for.inc166 ], [ %p.0, %if.end165 ], [ %p.0, %if.then118 ], [ %p.0, %for.body112 ], [ %p.0, %for.cond110 ], [ %p.0, %for.body109 ], [ %p.0, %for.cond107 ], [ 0, %for.end106 ], [ %p.0, %for.inc104 ], [ %p.0, %for.end103 ], [ %p.0, %for.inc101 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2208 ], [ %p.0, %originalBB206 ], [ %p.0, %for.body86 ], [ %p.0, %for.cond84 ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB202 ], [ %p.0, %for.body82 ], [ %p.0, %for.cond80 ], [ %p.0, %for.body78 ], [ %p.0, %for.cond74 ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB198 ], [ %p.0, %for.end73 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB186 ], [ %p.0, %for.inc71 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %for.cond12 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB229alteredBB ], [ %q.0, %originalBB225alteredBB ], [ %220, %originalBB210alteredBB ], [ %q.0, %originalBB206alteredBB ], [ %q.0, %originalBB202alteredBB ], [ %q.0, %originalBB198alteredBB ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2238 ], [ %q.0, %originalBB229 ], [ %q.0, %for.inc178 ], [ %q.0, %originalBBpart2227 ], [ %q.0, %originalBB225 ], [ %q.0, %if.end177 ], [ %q.0, %if.then176 ], [ %q.0, %for.end171 ], [ %q.0, %for.inc169 ], [ %q.0, %for.end168 ], [ %q.0, %originalBBpart2223 ], [ %.neg55, %originalBB210 ], [ %q.0, %for.inc166 ], [ %q.0, %if.end165 ], [ %q.0, %if.then118 ], [ %q.0, %for.body112 ], [ %q.0, %for.cond110 ], [ 0, %for.body109 ], [ %q.0, %for.cond107 ], [ %q.0, %for.end106 ], [ %q.0, %for.inc104 ], [ %q.0, %for.end103 ], [ %q.0, %for.inc101 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2208 ], [ %q.0, %originalBB206 ], [ %q.0, %for.body86 ], [ %q.0, %for.cond84 ], [ %q.0, %originalBBpart2204 ], [ %q.0, %originalBB202 ], [ %q.0, %for.body82 ], [ %q.0, %for.cond80 ], [ %q.0, %for.body78 ], [ %q.0, %for.cond74 ], [ %q.0, %originalBBpart2200 ], [ %q.0, %originalBB198 ], [ %q.0, %for.end73 ], [ %q.0, %originalBBpart2196 ], [ %q.0, %originalBB186 ], [ %q.0, %for.inc71 ], [ %q.0, %for.end70 ], [ %q.0, %for.inc68 ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB182 ], [ %q.0, %for.cond12 ], [ %q.0, %for.body11 ], [ %q.0, %for.cond9 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB229alteredBB ], [ %cnt.0, %originalBB225alteredBB ], [ %cnt.0, %originalBB210alteredBB ], [ %cnt.0, %originalBB206alteredBB ], [ %cnt.0, %originalBB202alteredBB ], [ %cnt.0, %originalBB198alteredBB ], [ %cnt.0, %originalBB186alteredBB ], [ %cnt.0, %originalBB182alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBBpart2238 ], [ %cnt.0, %originalBB229 ], [ %cnt.0, %for.inc178 ], [ %cnt.0, %originalBBpart2227 ], [ %cnt.0, %originalBB225 ], [ %cnt.0, %if.end177 ], [ %cnt.0, %if.then176 ], [ %cnt.0, %for.end171 ], [ %cnt.0, %for.inc169 ], [ %cnt.0, %for.end168 ], [ %cnt.0, %originalBBpart2223 ], [ %cnt.0, %originalBB210 ], [ %cnt.0, %for.inc166 ], [ %cnt.0, %if.end165 ], [ %151, %if.then118 ], [ %cnt.0, %for.body112 ], [ %cnt.0, %for.cond110 ], [ %cnt.0, %for.body109 ], [ %cnt.0, %for.cond107 ], [ %cnt.0, %for.end106 ], [ %cnt.0, %for.inc104 ], [ %cnt.0, %for.end103 ], [ %cnt.0, %for.inc101 ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ %cnt.0, %land.lhs.true ], [ %cnt.0, %originalBBpart2208 ], [ %cnt.0, %originalBB206 ], [ %cnt.0, %for.body86 ], [ %cnt.0, %for.cond84 ], [ %cnt.0, %originalBBpart2204 ], [ %cnt.0, %originalBB202 ], [ %cnt.0, %for.body82 ], [ %cnt.0, %for.cond80 ], [ %cnt.0, %for.body78 ], [ %cnt.0, %for.cond74 ], [ %cnt.0, %originalBBpart2200 ], [ %cnt.0, %originalBB198 ], [ %cnt.0, %for.end73 ], [ %cnt.0, %originalBBpart2196 ], [ %cnt.0, %originalBB186 ], [ %cnt.0, %for.inc71 ], [ %cnt.0, %for.end70 ], [ %cnt.0, %for.inc68 ], [ %cnt.0, %for.body14 ], [ %cnt.0, %originalBBpart2184 ], [ %cnt.0, %originalBB182 ], [ %cnt.0, %for.cond12 ], [ %cnt.0, %for.body11 ], [ %cnt.0, %for.cond9 ], [ %cnt.0, %for.end ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.inc ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1465534995, %originalBB229alteredBB ], [ -247711843, %originalBB225alteredBB ], [ 686094359, %originalBB210alteredBB ], [ 1634388436, %originalBB206alteredBB ], [ -1315119018, %originalBB202alteredBB ], [ -1083248485, %originalBB198alteredBB ], [ -143121423, %originalBB186alteredBB ], [ 1651366890, %originalBB182alteredBB ], [ 567978338, %originalBBalteredBB ], [ -465046571, %originalBBpart2238 ], [ %217, %originalBB229 ], [ %207, %for.inc178 ], [ -230095104, %originalBBpart2227 ], [ %198, %originalBB225 ], [ %189, %if.end177 ], [ -315306609, %if.then176 ], [ %180, %for.end171 ], [ 859950284, %for.inc169 ], [ 115743967, %for.end168 ], [ 368813077, %originalBBpart2223 ], [ %176, %originalBB210 ], [ %167, %for.inc166 ], [ 926467395, %if.end165 ], [ -769682791, %if.then118 ], [ %150, %for.body112 ], [ %148, %for.cond110 ], [ 368813077, %for.body109 ], [ %146, %for.cond107 ], [ 859950284, %for.end106 ], [ 412658742, %for.inc104 ], [ 363127144, %for.end103 ], [ -1337782891, %for.inc101 ], [ -98789604, %if.end ], [ -816657403, %if.then ], [ %141, %land.lhs.true ], [ %139, %originalBBpart2208 ], [ %138, %originalBB206 ], [ %128, %for.body86 ], [ %119, %for.cond84 ], [ -1337782891, %originalBBpart2204 ], [ %117, %originalBB202 ], [ %108, %for.body82 ], [ %99, %for.cond80 ], [ 412658742, %for.body78 ], [ %97, %for.cond74 ], [ -465046571, %originalBBpart2200 ], [ %94, %originalBB198 ], [ %85, %for.end73 ], [ 1050890108, %originalBBpart2196 ], [ %76, %originalBB186 ], [ %66, %for.inc71 ], [ -1497111160, %for.end70 ], [ -126980194, %for.inc68 ], [ -615402811, %for.body14 ], [ %46, %originalBBpart2184 ], [ %45, %originalBB182 ], [ %35, %for.cond12 ], [ -126980194, %for.body11 ], [ %25, %for.cond9 ], [ 1050890108, %for.end ], [ -1266087838, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 742751612, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 180191982, i32 109541068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %y = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %z = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 567978338, i32 -1639390189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1239790149, i32 -1639390189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp10 = icmp slt i32 %i8.0, %24
  %25 = select i1 %cmp10, i32 2107606559, i32 1886635150
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %26 = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1651366890, i32 -1820221460
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %36
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 689817835, i32 -1820221460
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1307716123, i32 -335291423
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i8.0 to i64
  %x17 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom15, i32 0
  %47 = load i32, i32* %x17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %x20 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom18, i32 0
  %48 = load i32, i32* %x20, align 4
  %49 = sub i32 %47, %48
  %mul = mul nsw i32 %49, %49
  %y31 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom15, i32 1
  %50 = load i32, i32* %y31, align 4
  %y34 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom18, i32 1
  %51 = load i32, i32* %y34, align 4
  %52 = sub i32 %50, %51
  %mul43 = mul nsw i32 %52, %52
  %53 = add nuw i32 %mul43, %mul
  %z47 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom15, i32 2
  %54 = load i32, i32* %z47, align 4
  %z50 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom18, i32 2
  %55 = load i32, i32* %z50, align 4
  %.neg59 = sub i32 %55, %54
  %mul59.neg.neg = mul i32 %.neg59, %.neg59
  %56 = add i32 %53, %mul59.neg.neg
  %conv = sitofp i32 %56 to float
  %sqrtf = call float @sqrtf(float %conv) #7
  %arrayidx67 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom15, i64 %idxprom18
  store float %sqrtf, float* %arrayidx67, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -143121423, i32 151388006
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %67 = add i32 %i8.0, 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1777407039, i32 151388006
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1083248485, i32 -988125502
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1694727308, i32 -988125502
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -1
  %mul76 = mul nsw i32 %96, %95
  %div = sdiv i32 %mul76, 2
  %cmp77 = icmp slt i32 %k.0, %div
  %97 = select i1 %cmp77, i32 425002138, i32 -315306609
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %i79.0, %98
  %99 = select i1 %cmp81, i32 -1491589689, i32 630505385
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1315119018, i32 1733399561
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1371147292, i32 1733399561
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %j83.0, %118
  %119 = select i1 %cmp85, i32 -2078678597, i32 2102463077
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1634388436, i32 -973140203
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i79.0 to i64
  %idxprom89 = sext i32 %j83.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom87, i64 %idxprom89
  %129 = load float, float* %arrayidx90, align 4
  %cmp91 = fcmp olt float %max.0, %129
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -77377059, i32 -973140203
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %139 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1621847661, i32 -816657403
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i79.0 to i64
  %idxprom94 = sext i32 %j83.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %finish, i64 0, i64 %idxprom92, i64 %idxprom94
  %140 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %140, 0
  %141 = select i1 %cmp96, i32 1792025876, i32 -816657403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom97 = sext i32 %i79.0 to i64
  %idxprom99 = sext i32 %j83.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom97, i64 %idxprom99
  %142 = load float, float* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %143 = add i32 %j83.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %144 = add i32 %i79.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %p.0, %145
  %146 = select i1 %cmp108, i32 -2000392281, i32 -1762835964
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %q.0, %147
  %148 = select i1 %cmp111, i32 1818386064, i32 -2145861032
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %p.0 to i64
  %idxprom115 = sext i32 %q.0 to i64
  %arrayidx116 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom113, i64 %idxprom115
  %149 = load float, float* %arrayidx116, align 4
  %cmp117 = fcmp oeq float %max.0, %149
  %150 = select i1 %cmp117, i32 -1780858352, i32 -769682791
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %p.0 to i64
  %idxprom121 = sext i32 %q.0 to i64
  %arrayidx122 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %finish, i64 0, i64 %idxprom119, i64 %idxprom121
  store i32 1, i32* %arrayidx122, align 4
  %151 = add i32 %cnt.0, 1
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %x127 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom119, i32 0
  %152 = load i32, i32* %x127, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call124, i32 %152)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128, i8 signext 44)
  %y132 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom119, i32 1
  %153 = load i32, i32* %y132, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call129, i32 %153)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call133, i8 signext 44)
  %z137 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom119, i32 2
  %154 = load i32, i32* %z137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call134, i32 %154)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %x142 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom121, i32 0
  %155 = load i32, i32* %x142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call139, i32 %155)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call143, i8 signext 44)
  %y147 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom121, i32 1
  %156 = load i32, i32* %y147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call144, i32 %156)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call148, i8 signext 44)
  %z152 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom121, i32 2
  %157 = load i32, i32* %z152, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call149, i32 %157)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call153, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call154, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call156 = call i32 @_ZSt12setprecisioni(i32 2)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call155, i32 %call156)
  %arrayidx162 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom119, i64 %idxprom121
  %158 = load float, float* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call158, float %158)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 686094359, i32 -1188197217
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %.neg55 = add i32 %q.0, 1
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1821503909, i32 -1188197217
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %177 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %178, -1
  %mul173 = mul nsw i32 %179, %178
  %div174 = sdiv i32 %mul173, 2
  %cmp175 = icmp eq i32 %cnt.0, %div174
  %180 = select i1 %cmp175, i32 351009468, i32 -334013282
  br label %loopEntry.backedge

if.then176:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -247711843, i32 1898998257
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -576092971, i32 1898998257
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1465534995, i32 -588140813
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %208 = add i32 %k.0, 1
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1536516849, i32 -588140813
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 584113270, i32 -308874544
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1341369895, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1341369895, label %first
    i32 -1457822781, label %loopEntry.outer.backedge
    i32 584113270, label %originalBBpart2
    i32 -308874544, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -1457822781, i32 -308874544
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1457822781, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1076388755, i32 275832803
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2129078361, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2129078361, label %first
    i32 1917193143, label %loopEntry.outer.backedge
    i32 -1076388755, label %originalBBpart2
    i32 275832803, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %10 = select i1 %9, i32 1917193143, i32 275832803
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1917193143, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 969634701, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 969634701, label %first
    i32 1410961449, label %originalBB
    i32 -2120420403, label %originalBBpart2
    i32 -852346814, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1410961449, i32 -852346814
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.15, align 4
  %11 = load i32, i32* @y.16, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2120420403, i32 -852346814
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1410961449, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.17, align 4
  %1 = load i32, i32* @y.18, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1680801794, i32 -1045176973
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 141468354, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 141468354, label %first
    i32 2026376855, label %loopEntry.outer.backedge
    i32 -1680801794, label %originalBBpart2
    i32 -1045176973, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %10 = select i1 %9, i32 2026376855, i32 -1045176973
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.demorgan = and i32 %__b, %__a
  store i32 %.demorgan, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 2026376855, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.19, align 4
  %1 = load i32, i32* @y.20, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 244007029, i32 306593869
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -719599594, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -719599594, label %first
    i32 776357073, label %loopEntry.outer.backedge
    i32 244007029, label %originalBBpart2
    i32 306593869, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %10 = select i1 %9, i32 776357073, i32 306593869
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 776357073, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1982.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
