; ModuleID = 'build_ollvm/programs/20/1455.ll'
source_filename = "source-C-CXX/20/1455.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1455.cpp, i8* null }]
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
  %cmp99.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x float], align 16
  %p = alloca [300 x float], align 16
  %p1 = alloca [300 x float], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi float [ 0.000000e+00, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %per.0 = phi float [ undef, %entry ], [ %per.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2071612078, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2071612078, label %for.cond
    i32 274079352, label %for.body
    i32 -739137632, label %for.inc
    i32 1394606954, label %originalBB
    i32 -1326532380, label %originalBBpart2
    i32 -1853072286, label %for.end
    i32 -2067327020, label %for.cond4
    i32 901998017, label %for.body6
    i32 101644034, label %if.then
    i32 823647311, label %if.else
    i32 -2085332858, label %if.end
    i32 913650250, label %for.inc21
    i32 1967691653, label %for.end23
    i32 878291509, label %for.cond24
    i32 -1179669781, label %for.body26
    i32 -874432475, label %if.then32
    i32 -1908048311, label %if.end35
    i32 1412959015, label %for.inc36
    i32 89161451, label %for.end38
    i32 479419680, label %for.cond39
    i32 -312108677, label %for.body41
    i32 -1230692117, label %if.then45
    i32 1809488997, label %if.end47
    i32 1338492976, label %for.inc48
    i32 -1162857051, label %for.end50
    i32 -914523697, label %if.then52
    i32 -1947383101, label %for.cond53
    i32 -1497610460, label %for.body55
    i32 -1740412452, label %originalBB144
    i32 -1443671565, label %originalBBpart2146
    i32 -1323082104, label %if.then59
    i32 -137417613, label %if.end63
    i32 -862365000, label %for.inc64
    i32 -1366942778, label %for.end66
    i32 1964542875, label %if.end67
    i32 280271976, label %if.then69
    i32 1652899124, label %for.cond70
    i32 780524145, label %originalBB148
    i32 -363085827, label %originalBBpart2150
    i32 -1171865513, label %for.body72
    i32 -1335190364, label %if.then76
    i32 -383128993, label %if.end82
    i32 -669899563, label %for.inc83
    i32 -1811545608, label %for.end85
    i32 -973010184, label %originalBB152
    i32 1550186741, label %originalBBpart2154
    i32 -242278268, label %if.end86
    i32 -1424358946, label %for.cond87
    i32 680064049, label %originalBB156
    i32 993791699, label %originalBBpart2169
    i32 959310520, label %for.body90
    i32 521091553, label %for.cond91
    i32 -973610046, label %for.body94
    i32 -1424266550, label %originalBB171
    i32 653871062, label %originalBBpart2173
    i32 -1282730948, label %if.then100
    i32 -175368124, label %if.end111
    i32 -1020963290, label %for.inc112
    i32 -673111766, label %originalBB175
    i32 1082950270, label %originalBBpart2182
    i32 2066074477, label %for.end114
    i32 1536669979, label %originalBB184
    i32 584089392, label %originalBBpart2186
    i32 -2007382354, label %for.inc115
    i32 -1718656606, label %for.end117
    i32 724970102, label %if.then119
    i32 76910431, label %originalBB188
    i32 -399021344, label %originalBBpart2190
    i32 -963408540, label %for.cond120
    i32 1434600256, label %for.body123
    i32 1688723896, label %for.inc128
    i32 -2043328888, label %for.end130
    i32 1730907377, label %originalBB192
    i32 -1017652342, label %originalBBpart2198
    i32 -1455312042, label %if.end135
    i32 -787859880, label %originalBBalteredBB
    i32 -2130977494, label %originalBB144alteredBB
    i32 -142362976, label %originalBB148alteredBB
    i32 -2014271911, label %originalBB152alteredBB
    i32 267471985, label %originalBB156alteredBB
    i32 -1309708915, label %originalBB171alteredBB
    i32 -1969755151, label %originalBB175alteredBB
    i32 1216470307, label %originalBB184alteredBB
    i32 -1013956800, label %originalBB188alteredBB
    i32 -732677796, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB192, %for.end130, %for.inc128, %for.body123, %for.cond120, %originalBBpart2190, %originalBB188, %if.then119, %for.end117, %for.inc115, %originalBBpart2186, %originalBB184, %for.end114, %originalBBpart2182, %originalBB175, %for.inc112, %if.end111, %if.then100, %originalBBpart2173, %originalBB171, %for.body94, %for.cond91, %for.body90, %originalBBpart2169, %originalBB156, %for.cond87, %if.end86, %originalBBpart2154, %originalBB152, %for.end85, %for.inc83, %if.end82, %if.then76, %for.body72, %originalBBpart2150, %originalBB148, %for.cond70, %if.then69, %if.end67, %for.end66, %for.inc64, %if.end63, %if.then59, %originalBBpart2146, %originalBB144, %for.body55, %for.cond53, %if.then52, %for.end50, %for.inc48, %if.end47, %if.then45, %for.body41, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.then32, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %num.0.be = phi float [ %num.0, %loopEntry ], [ %num.0, %originalBB192alteredBB ], [ %num.0, %originalBB188alteredBB ], [ %num.0, %originalBB184alteredBB ], [ %num.0, %originalBB175alteredBB ], [ %num.0, %originalBB171alteredBB ], [ %num.0, %originalBB156alteredBB ], [ %num.0, %originalBB152alteredBB ], [ %num.0, %originalBB148alteredBB ], [ %num.0, %originalBB144alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2198 ], [ %num.0, %originalBB192 ], [ %num.0, %for.end130 ], [ %num.0, %for.inc128 ], [ %num.0, %for.body123 ], [ %num.0, %for.cond120 ], [ %num.0, %originalBBpart2190 ], [ %num.0, %originalBB188 ], [ %num.0, %if.then119 ], [ %num.0, %for.end117 ], [ %num.0, %for.inc115 ], [ %num.0, %originalBBpart2186 ], [ %num.0, %originalBB184 ], [ %num.0, %for.end114 ], [ %num.0, %originalBBpart2182 ], [ %num.0, %originalBB175 ], [ %num.0, %for.inc112 ], [ %num.0, %if.end111 ], [ %num.0, %if.then100 ], [ %num.0, %originalBBpart2173 ], [ %num.0, %originalBB171 ], [ %num.0, %for.body94 ], [ %num.0, %for.cond91 ], [ %num.0, %for.body90 ], [ %num.0, %originalBBpart2169 ], [ %num.0, %originalBB156 ], [ %num.0, %for.cond87 ], [ %num.0, %if.end86 ], [ %num.0, %originalBBpart2154 ], [ %num.0, %originalBB152 ], [ %num.0, %for.end85 ], [ %num.0, %for.inc83 ], [ %num.0, %if.end82 ], [ %num.0, %if.then76 ], [ %num.0, %for.body72 ], [ %num.0, %originalBBpart2150 ], [ %num.0, %originalBB148 ], [ %num.0, %for.cond70 ], [ %num.0, %if.then69 ], [ %num.0, %if.end67 ], [ %num.0, %for.end66 ], [ %num.0, %for.inc64 ], [ %num.0, %if.end63 ], [ %num.0, %if.then59 ], [ %num.0, %originalBBpart2146 ], [ %num.0, %originalBB144 ], [ %num.0, %for.body55 ], [ %num.0, %for.cond53 ], [ %num.0, %if.then52 ], [ %num.0, %for.end50 ], [ %num.0, %for.inc48 ], [ %num.0, %if.end47 ], [ %num.0, %if.then45 ], [ %num.0, %for.body41 ], [ %num.0, %for.cond39 ], [ %num.0, %for.end38 ], [ %num.0, %for.inc36 ], [ %num.0, %if.end35 ], [ %num.0, %if.then32 ], [ %num.0, %for.body26 ], [ %num.0, %for.cond24 ], [ %num.0, %for.end23 ], [ %num.0, %for.inc21 ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.body6 ], [ %num.0, %for.cond4 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %add, %for.body ], [ %num.0, %for.cond ]
  %per.0.be = phi float [ %per.0, %loopEntry ], [ %per.0, %originalBB192alteredBB ], [ %per.0, %originalBB188alteredBB ], [ %per.0, %originalBB184alteredBB ], [ %per.0, %originalBB175alteredBB ], [ %per.0, %originalBB171alteredBB ], [ %per.0, %originalBB156alteredBB ], [ %per.0, %originalBB152alteredBB ], [ %per.0, %originalBB148alteredBB ], [ %per.0, %originalBB144alteredBB ], [ %per.0, %originalBBalteredBB ], [ %per.0, %originalBBpart2198 ], [ %per.0, %originalBB192 ], [ %per.0, %for.end130 ], [ %per.0, %for.inc128 ], [ %per.0, %for.body123 ], [ %per.0, %for.cond120 ], [ %per.0, %originalBBpart2190 ], [ %per.0, %originalBB188 ], [ %per.0, %if.then119 ], [ %per.0, %for.end117 ], [ %per.0, %for.inc115 ], [ %per.0, %originalBBpart2186 ], [ %per.0, %originalBB184 ], [ %per.0, %for.end114 ], [ %per.0, %originalBBpart2182 ], [ %per.0, %originalBB175 ], [ %per.0, %for.inc112 ], [ %per.0, %if.end111 ], [ %per.0, %if.then100 ], [ %per.0, %originalBBpart2173 ], [ %per.0, %originalBB171 ], [ %per.0, %for.body94 ], [ %per.0, %for.cond91 ], [ %per.0, %for.body90 ], [ %per.0, %originalBBpart2169 ], [ %per.0, %originalBB156 ], [ %per.0, %for.cond87 ], [ %per.0, %if.end86 ], [ %per.0, %originalBBpart2154 ], [ %per.0, %originalBB152 ], [ %per.0, %for.end85 ], [ %per.0, %for.inc83 ], [ %per.0, %if.end82 ], [ %per.0, %if.then76 ], [ %per.0, %for.body72 ], [ %per.0, %originalBBpart2150 ], [ %per.0, %originalBB148 ], [ %per.0, %for.cond70 ], [ %per.0, %if.then69 ], [ %per.0, %if.end67 ], [ %per.0, %for.end66 ], [ %per.0, %for.inc64 ], [ %per.0, %if.end63 ], [ %per.0, %if.then59 ], [ %per.0, %originalBBpart2146 ], [ %per.0, %originalBB144 ], [ %per.0, %for.body55 ], [ %per.0, %for.cond53 ], [ %per.0, %if.then52 ], [ %per.0, %for.end50 ], [ %per.0, %for.inc48 ], [ %per.0, %if.end47 ], [ %per.0, %if.then45 ], [ %per.0, %for.body41 ], [ %per.0, %for.cond39 ], [ %per.0, %for.end38 ], [ %per.0, %for.inc36 ], [ %per.0, %if.end35 ], [ %per.0, %if.then32 ], [ %per.0, %for.body26 ], [ %per.0, %for.cond24 ], [ %per.0, %for.end23 ], [ %per.0, %for.inc21 ], [ %per.0, %if.end ], [ %per.0, %if.else ], [ %per.0, %if.then ], [ %per.0, %for.body6 ], [ %per.0, %for.cond4 ], [ %div, %for.end ], [ %per.0, %originalBBpart2 ], [ %per.0, %originalBB ], [ %per.0, %for.inc ], [ %per.0, %for.body ], [ %per.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB192 ], [ %max.0, %for.end130 ], [ %max.0, %for.inc128 ], [ %max.0, %for.body123 ], [ %max.0, %for.cond120 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %if.then119 ], [ %max.0, %for.end117 ], [ %max.0, %for.inc115 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB184 ], [ %max.0, %for.end114 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB175 ], [ %max.0, %for.inc112 ], [ %max.0, %if.end111 ], [ %max.0, %if.then100 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %for.body94 ], [ %max.0, %for.cond91 ], [ %max.0, %for.body90 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB156 ], [ %max.0, %for.cond87 ], [ %max.0, %if.end86 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %if.end82 ], [ %max.0, %if.then76 ], [ %max.0, %for.body72 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.cond70 ], [ %max.0, %if.then69 ], [ %max.0, %if.end67 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %if.end63 ], [ %max.0, %if.then59 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond53 ], [ %max.0, %if.then52 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %if.then45 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond39 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %if.end35 ], [ %34, %if.then32 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond24 ], [ 0.000000e+00, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB192alteredBB ], [ %flag.0, %originalBB188alteredBB ], [ %flag.0, %originalBB184alteredBB ], [ %flag.0, %originalBB175alteredBB ], [ %flag.0, %originalBB171alteredBB ], [ %flag.0, %originalBB156alteredBB ], [ %flag.0, %originalBB152alteredBB ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBB144alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2198 ], [ %flag.0, %originalBB192 ], [ %flag.0, %for.end130 ], [ %flag.0, %for.inc128 ], [ %flag.0, %for.body123 ], [ %flag.0, %for.cond120 ], [ %flag.0, %originalBBpart2190 ], [ %flag.0, %originalBB188 ], [ %flag.0, %if.then119 ], [ %flag.0, %for.end117 ], [ %flag.0, %for.inc115 ], [ %flag.0, %originalBBpart2186 ], [ %flag.0, %originalBB184 ], [ %flag.0, %for.end114 ], [ %flag.0, %originalBBpart2182 ], [ %flag.0, %originalBB175 ], [ %flag.0, %for.inc112 ], [ %flag.0, %if.end111 ], [ %flag.0, %if.then100 ], [ %flag.0, %originalBBpart2173 ], [ %flag.0, %originalBB171 ], [ %flag.0, %for.body94 ], [ %flag.0, %for.cond91 ], [ %flag.0, %for.body90 ], [ %flag.0, %originalBBpart2169 ], [ %flag.0, %originalBB156 ], [ %flag.0, %for.cond87 ], [ %flag.0, %if.end86 ], [ %flag.0, %originalBBpart2154 ], [ %flag.0, %originalBB152 ], [ %flag.0, %for.end85 ], [ %flag.0, %for.inc83 ], [ %flag.0, %if.end82 ], [ %flag.0, %if.then76 ], [ %flag.0, %for.body72 ], [ %flag.0, %originalBBpart2150 ], [ %flag.0, %originalBB148 ], [ %flag.0, %for.cond70 ], [ %flag.0, %if.then69 ], [ %flag.0, %if.end67 ], [ %flag.0, %for.end66 ], [ %flag.0, %for.inc64 ], [ %flag.0, %if.end63 ], [ %flag.0, %if.then59 ], [ %flag.0, %originalBBpart2146 ], [ %flag.0, %originalBB144 ], [ %flag.0, %for.body55 ], [ %flag.0, %for.cond53 ], [ %flag.0, %if.then52 ], [ %flag.0, %for.end50 ], [ %flag.0, %for.inc48 ], [ %flag.0, %if.end47 ], [ %.neg64, %if.then45 ], [ %flag.0, %for.body41 ], [ %flag.0, %for.cond39 ], [ 0, %for.end38 ], [ %flag.0, %for.inc36 ], [ %flag.0, %if.end35 ], [ %flag.0, %if.then32 ], [ %flag.0, %for.body26 ], [ %flag.0, %for.cond24 ], [ %flag.0, %for.end23 ], [ %flag.0, %for.inc21 ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %for.body123 ], [ %k.0, %for.cond120 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.then119 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %k.0, %if.then100 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond91 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond87 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %90, %if.then76 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond70 ], [ %k.0, %if.then69 ], [ 0, %if.end67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %if.then52 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then45 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then32 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %235, %originalBBalteredBB ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end130 ], [ %.neg63, %for.inc128 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %i.0, %if.then119 ], [ %i.0, %for.end117 ], [ %192, %for.inc115 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond87 ], [ 0, %if.end86 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end85 ], [ %91, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then76 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond70 ], [ 0, %if.then69 ], [ %i.0, %if.end67 ], [ %i.0, %for.end66 ], [ %65, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 0, %if.then52 ], [ %i.0, %for.end50 ], [ %40, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %35, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %29, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %.neg, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond120 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then119 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2182 ], [ %164, %originalBB175 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond91 ], [ %i.0, %for.body90 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond87 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then76 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond70 ], [ %j.0, %if.then69 ], [ %j.0, %if.end67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %if.then52 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1730907377, %originalBB192alteredBB ], [ 76910431, %originalBB188alteredBB ], [ 1536669979, %originalBB184alteredBB ], [ -673111766, %originalBB175alteredBB ], [ -1424266550, %originalBB171alteredBB ], [ 680064049, %originalBB156alteredBB ], [ -973010184, %originalBB152alteredBB ], [ 780524145, %originalBB148alteredBB ], [ -1740412452, %originalBB144alteredBB ], [ 1394606954, %originalBBalteredBB ], [ -1455312042, %originalBBpart2198 ], [ %234, %originalBB192 ], [ %223, %for.end130 ], [ -963408540, %for.inc128 ], [ 1688723896, %for.body123 ], [ %213, %for.cond120 ], [ -963408540, %originalBBpart2190 ], [ %211, %originalBB188 ], [ %202, %if.then119 ], [ %193, %for.end117 ], [ -1424358946, %for.inc115 ], [ -2007382354, %originalBBpart2186 ], [ %191, %originalBB184 ], [ %182, %for.end114 ], [ 521091553, %originalBBpart2182 ], [ %173, %originalBB175 ], [ %163, %for.inc112 ], [ -1020963290, %if.end111 ], [ -175368124, %if.then100 ], [ %152, %originalBBpart2173 ], [ %151, %originalBB171 ], [ %140, %for.body94 ], [ %131, %for.cond91 ], [ 521091553, %for.body90 ], [ %129, %originalBBpart2169 ], [ %128, %originalBB156 ], [ %118, %for.cond87 ], [ -1424358946, %if.end86 ], [ -242278268, %originalBBpart2154 ], [ %109, %originalBB152 ], [ %100, %for.end85 ], [ 1652899124, %for.inc83 ], [ -669899563, %if.end82 ], [ -383128993, %if.then76 ], [ %88, %for.body72 ], [ %86, %originalBBpart2150 ], [ %85, %originalBB148 ], [ %75, %for.cond70 ], [ 1652899124, %if.then69 ], [ %66, %if.end67 ], [ 1964542875, %for.end66 ], [ -1947383101, %for.inc64 ], [ -862365000, %if.end63 ], [ -137417613, %if.then59 ], [ %63, %originalBBpart2146 ], [ %62, %originalBB144 ], [ %52, %for.body55 ], [ %43, %for.cond53 ], [ -1947383101, %if.then52 ], [ %41, %for.end50 ], [ 479419680, %for.inc48 ], [ 1338492976, %if.end47 ], [ 1809488997, %if.then45 ], [ %39, %for.body41 ], [ %37, %for.cond39 ], [ 479419680, %for.end38 ], [ 878291509, %for.inc36 ], [ 1412959015, %if.end35 ], [ -1908048311, %if.then32 ], [ %33, %for.body26 ], [ %31, %for.cond24 ], [ 878291509, %for.end23 ], [ -2067327020, %for.inc21 ], [ 913650250, %if.end ], [ -2085332858, %if.else ], [ -2085332858, %if.then ], [ %26, %for.body6 ], [ %24, %for.cond4 ], [ -2067327020, %for.end ], [ 2071612078, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -739137632, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 274079352, i32 -1853072286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx)
  %2 = load float, float* %arrayidx, align 4
  %add = fadd float %num.0, %2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1394606954, i32 -787859880
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1326532380, i32 -787859880
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv = sitofp i32 %22 to float
  %div = fdiv float %num.0, %conv
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 901998017, i32 1967691653
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom7
  %25 = load float, float* %arrayidx8, align 4
  %sub = fsub float %25, %per.0
  %conv9 = fpext float %sub to double
  %cmp10 = fcmp ogt double %conv9, 0x3EB0C6F7A0B5ED8D
  %26 = select i1 %cmp10, i32 101644034, i32 823647311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom11
  %27 = load float, float* %arrayidx12, align 4
  %sub13 = fsub float %27, %per.0
  %arrayidx15 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom11
  store float %sub13, float* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom16
  %28 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %per.0, %28
  %arrayidx20 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom16
  store float %sub18, float* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %30
  %31 = select i1 %cmp25, i32 -1179669781, i32 89161451
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom27
  %32 = load float, float* %arrayidx28, align 4
  %sub29 = fsub float %32, %max.0
  %conv30 = fpext float %sub29 to double
  %cmp31 = fcmp ogt double %conv30, 0x3EB0C6F7A0B5ED8D
  %33 = select i1 %cmp31, i32 -874432475, i32 -1908048311
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom33
  %34 = load float, float* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %36
  %37 = select i1 %cmp40, i32 -312108677, i32 -1162857051
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom42
  %38 = load float, float* %arrayidx43, align 4
  %cmp44 = fcmp oeq float %38, %max.0
  %39 = select i1 %cmp44, i32 -1230692117, i32 1809488997
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %.neg64 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp slt i32 %flag.0, 2
  %41 = select i1 %cmp51, i32 -914523697, i32 1964542875
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp54, i32 -1497610460, i32 -1366942778
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1740412452, i32 -2130977494
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom56
  %53 = load float, float* %arrayidx57, align 4
  %cmp58 = fcmp oeq float %53, %max.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1443671565, i32 -2130977494
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %63 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1323082104, i32 -137417613
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom60
  %64 = load float, float* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %64)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %flag.0, 1
  %66 = select i1 %cmp68, i32 280271976, i32 -242278268
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 780524145, i32 -142362976
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %i.0, %76
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -363085827, i32 -142362976
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %86 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1171865513, i32 -1811545608
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom73
  %87 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp oeq float %87, %max.0
  %88 = select i1 %cmp75, i32 -1335190364, i32 -383128993
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom77
  %89 = load float, float* %arrayidx78, align 4
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x float], [300 x float]* %p1, i64 0, i64 %idxprom79
  store float %89, float* %arrayidx80, align 4
  %90 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -973010184, i32 -2014271911
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1550186741, i32 -2014271911
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 680064049, i32 267471985
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %119 = add i32 %k.0, -1
  %cmp89 = icmp slt i32 %i.0, %119
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 993791699, i32 267471985
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %129 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 959310520, i32 -1718656606
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %130 = add i32 %k.0, -1
  %cmp93 = icmp slt i32 %j.0, %130
  %131 = select i1 %cmp93, i32 -973610046, i32 2066074477
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1424266550, i32 -1309708915
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [300 x float], [300 x float]* %p1, i64 0, i64 %idxprom95
  %141 = load float, float* %arrayidx96, align 4
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [300 x float], [300 x float]* %p1, i64 0, i64 %idxprom97
  %142 = load float, float* %arrayidx98, align 4
  %cmp99 = fcmp ogt float %141, %142
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 653871062, i32 -1309708915
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %152 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1282730948, i32 -175368124
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [300 x float], [300 x float]* %p1, i64 0, i64 %idxprom101
  %153 = load float, float* %arrayidx102, align 4
  %conv103 = fptosi float %153 to i32
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [300 x float], [300 x float]* %p1, i64 0, i64 %idxprom104
  %154 = load float, float* %arrayidx105, align 4
  store float %154, float* %arrayidx102, align 4
  %conv108 = sitofp i32 %conv103 to float
  store float %conv108, float* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -673111766, i32 -1969755151
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1082950270, i32 -1969755151
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1536669979, i32 1216470307
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 584089392, i32 1216470307
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %cmp118 = icmp sgt i32 %flag.0, 1
  %193 = select i1 %cmp118, i32 724970102, i32 -1455312042
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 76910431, i32 -1013956800
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -399021344, i32 -1013956800
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %212 = add i32 %k.0, -1
  %cmp122 = icmp slt i32 %i.0, %212
  %213 = select i1 %cmp122, i32 1434600256, i32 -2043328888
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [300 x float], [300 x float]* %p1, i64 0, i64 %idxprom124
  %214 = load float, float* %arrayidx125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %214)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1730907377, i32 -732677796
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %224 = add i32 %k.0, -1
  %idxprom132 = sext i32 %224 to i64
  %arrayidx133 = getelementptr inbounds [300 x float], [300 x float]* %p1, i64 0, i64 %idxprom132
  %225 = load float, float* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %225)
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1017652342, i32 -732677796
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %k.0, -1
  %idxprom132alteredBB = sext i32 %236 to i64
  %arrayidx133alteredBB = getelementptr inbounds [300 x float], [300 x float]* %p1, i64 0, i64 %idxprom132alteredBB
  %237 = load float, float* %arrayidx133alteredBB, align 4
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %237)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1455.cpp() #0 section ".text.startup" {
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
