; ModuleID = 'build_ollvm/programs/20/484.ll'
source_filename = "source-C-CXX/20/484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [300 x float], align 16
  %n = alloca i32, align 4
  %0 = bitcast [300 x float]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ 0.000000e+00, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %temp.0 = phi float [ 0.000000e+00, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %distance.0 = phi float [ undef, %entry ], [ %distance.0.be, %loopEntry.backedge ]
  %record.0 = phi i32 [ undef, %entry ], [ %record.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -153250827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -153250827, label %while.cond
    i32 -1772437169, label %originalBB
    i32 -794206633, label %originalBBpart2
    i32 978805099, label %while.body
    i32 -301680884, label %while.end
    i32 -227662081, label %originalBB86
    i32 -1874567629, label %originalBBpart298
    i32 -1848635644, label %while.cond4
    i32 -535140490, label %while.body6
    i32 -12941945, label %if.then
    i32 -1873165003, label %if.else
    i32 1015832043, label %originalBB100
    i32 -520889804, label %originalBBpart2110
    i32 -1283320093, label %if.end
    i32 -2022418178, label %if.then17
    i32 -1027976976, label %if.end18
    i32 -1138951255, label %while.end20
    i32 1859501612, label %originalBB112
    i32 -1291367810, label %originalBBpart2114
    i32 1370683794, label %for.cond
    i32 1780459135, label %for.body
    i32 2043546718, label %for.cond23
    i32 245012102, label %originalBB116
    i32 -1984374319, label %originalBBpart2123
    i32 578588917, label %for.body26
    i32 905601170, label %if.then33
    i32 -1998241748, label %if.end46
    i32 -64172204, label %originalBB125
    i32 -1816653715, label %originalBBpart2127
    i32 2025655187, label %for.inc
    i32 -1308399621, label %for.end
    i32 317518977, label %for.inc48
    i32 793369861, label %for.end50
    i32 -777239267, label %originalBB129
    i32 -2035107792, label %originalBBpart2131
    i32 1237458296, label %while.cond51
    i32 583267718, label %while.body53
    i32 1752438866, label %if.then58
    i32 1479771363, label %if.else62
    i32 1295657927, label %if.end66
    i32 -1225911930, label %originalBB133
    i32 -1335200078, label %originalBBpart2137
    i32 309879595, label %if.then70
    i32 -279331088, label %if.then72
    i32 1005117912, label %originalBB139
    i32 -603645418, label %originalBBpart2146
    i32 -915802204, label %if.else77
    i32 -922794231, label %originalBB148
    i32 461729360, label %originalBBpart2150
    i32 -797084822, label %if.end82
    i32 512613653, label %if.end83
    i32 468670255, label %while.end85
    i32 446336900, label %originalBBalteredBB
    i32 1181721629, label %originalBB86alteredBB
    i32 -1000108634, label %originalBB100alteredBB
    i32 -694209352, label %originalBB112alteredBB
    i32 -2017056563, label %originalBB116alteredBB
    i32 -113260581, label %originalBB125alteredBB
    i32 -54023292, label %originalBB129alteredBB
    i32 -2024560341, label %originalBB133alteredBB
    i32 -1645107671, label %originalBB139alteredBB
    i32 -542273556, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end83, %if.end82, %originalBBpart2150, %originalBB148, %if.else77, %originalBBpart2146, %originalBB139, %if.then72, %if.then70, %originalBBpart2137, %originalBB133, %if.end66, %if.else62, %if.then58, %while.body53, %while.cond51, %originalBBpart2131, %originalBB129, %for.end50, %for.inc48, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %if.end46, %if.then33, %for.body26, %originalBBpart2123, %originalBB116, %for.cond23, %for.body, %for.cond, %originalBBpart2114, %originalBB112, %while.end20, %if.end18, %if.then17, %if.end, %originalBBpart2110, %originalBB100, %if.else, %if.then, %while.body6, %while.cond4, %originalBBpart298, %originalBB86, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.else77 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then72 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end66 ], [ %j.0, %if.else62 ], [ %j.0, %if.then58 ], [ %j.0, %while.body53 ], [ %j.0, %while.cond51 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end ], [ %134, %for.inc ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end46 ], [ %j.0, %if.then33 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond23 ], [ 1, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %while.end20 ], [ %j.0, %if.end18 ], [ %j.0, %if.then17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB100 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body6 ], [ %j.0, %while.cond4 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB86 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB148alteredBB ], [ %ave.0, %originalBB139alteredBB ], [ %ave.0, %originalBB133alteredBB ], [ %ave.0, %originalBB129alteredBB ], [ %ave.0, %originalBB125alteredBB ], [ %ave.0, %originalBB116alteredBB ], [ %ave.0, %originalBB112alteredBB ], [ %ave.0, %originalBB100alteredBB ], [ %divalteredBB, %originalBB86alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %if.end83 ], [ %ave.0, %if.end82 ], [ %ave.0, %originalBBpart2150 ], [ %ave.0, %originalBB148 ], [ %ave.0, %if.else77 ], [ %ave.0, %originalBBpart2146 ], [ %ave.0, %originalBB139 ], [ %ave.0, %if.then72 ], [ %ave.0, %if.then70 ], [ %ave.0, %originalBBpart2137 ], [ %ave.0, %originalBB133 ], [ %ave.0, %if.end66 ], [ %ave.0, %if.else62 ], [ %ave.0, %if.then58 ], [ %ave.0, %while.body53 ], [ %ave.0, %while.cond51 ], [ %ave.0, %originalBBpart2131 ], [ %ave.0, %originalBB129 ], [ %ave.0, %for.end50 ], [ %ave.0, %for.inc48 ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart2127 ], [ %ave.0, %originalBB125 ], [ %ave.0, %if.end46 ], [ %ave.0, %if.then33 ], [ %ave.0, %for.body26 ], [ %ave.0, %originalBBpart2123 ], [ %ave.0, %originalBB116 ], [ %ave.0, %for.cond23 ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ], [ %ave.0, %originalBBpart2114 ], [ %ave.0, %originalBB112 ], [ %ave.0, %while.end20 ], [ %ave.0, %if.end18 ], [ %ave.0, %if.then17 ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart2110 ], [ %ave.0, %originalBB100 ], [ %ave.0, %if.else ], [ %ave.0, %if.then ], [ %ave.0, %while.body6 ], [ %ave.0, %while.cond4 ], [ %ave.0, %originalBBpart298 ], [ %div, %originalBB86 ], [ %ave.0, %while.end ], [ %ave.0, %while.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %while.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end83 ], [ %sum.0, %if.end82 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.else77 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.then72 ], [ %sum.0, %if.then70 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB133 ], [ %sum.0, %if.end66 ], [ %sum.0, %if.else62 ], [ %sum.0, %if.then58 ], [ %sum.0, %while.body53 ], [ %sum.0, %while.cond51 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.end50 ], [ %sum.0, %for.inc48 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.then33 ], [ %sum.0, %for.body26 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %while.end20 ], [ %sum.0, %if.end18 ], [ %sum.0, %if.then17 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %while.body6 ], [ %sum.0, %while.cond4 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB86 ], [ %sum.0, %while.end ], [ %add, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %temp.0.be = phi float [ %temp.0, %loopEntry ], [ %temp.0, %originalBB148alteredBB ], [ %temp.0, %originalBB139alteredBB ], [ %temp.0, %originalBB133alteredBB ], [ %temp.0, %originalBB129alteredBB ], [ %temp.0, %originalBB125alteredBB ], [ %temp.0, %originalBB116alteredBB ], [ %temp.0, %originalBB112alteredBB ], [ %temp.0, %originalBB100alteredBB ], [ %temp.0, %originalBB86alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.end83 ], [ %temp.0, %if.end82 ], [ %temp.0, %originalBBpart2150 ], [ %temp.0, %originalBB148 ], [ %temp.0, %if.else77 ], [ %temp.0, %originalBBpart2146 ], [ %temp.0, %originalBB139 ], [ %temp.0, %if.then72 ], [ %temp.0, %if.then70 ], [ %temp.0, %originalBBpart2137 ], [ %temp.0, %originalBB133 ], [ %temp.0, %if.end66 ], [ %temp.0, %if.else62 ], [ %temp.0, %if.then58 ], [ %temp.0, %while.body53 ], [ %temp.0, %while.cond51 ], [ %temp.0, %originalBBpart2131 ], [ %temp.0, %originalBB129 ], [ %temp.0, %for.end50 ], [ %temp.0, %for.inc48 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2127 ], [ %temp.0, %originalBB125 ], [ %temp.0, %if.end46 ], [ %temp.0, %if.then33 ], [ %temp.0, %for.body26 ], [ %temp.0, %originalBBpart2123 ], [ %temp.0, %originalBB116 ], [ %temp.0, %for.cond23 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %originalBBpart2114 ], [ %temp.0, %originalBB112 ], [ %temp.0, %while.end20 ], [ %temp.0, %if.end18 ], [ %distance.0, %if.then17 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2110 ], [ %temp.0, %originalBB100 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %while.body6 ], [ %temp.0, %while.cond4 ], [ %temp.0, %originalBBpart298 ], [ %temp.0, %originalBB86 ], [ %temp.0, %while.end ], [ %temp.0, %while.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 1, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 1, %originalBB112alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 1, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %218, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then72 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end66 ], [ %i.0, %if.else62 ], [ %i.0, %if.then58 ], [ %i.0, %while.body53 ], [ %i.0, %while.cond51 ], [ %i.0, %originalBBpart2131 ], [ 1, %originalBB129 ], [ %i.0, %for.end50 ], [ %135, %for.inc48 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end46 ], [ %i.0, %if.then33 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2114 ], [ 1, %originalBB112 ], [ %i.0, %while.end20 ], [ %.neg47, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body6 ], [ %i.0, %while.cond4 ], [ %i.0, %originalBBpart298 ], [ 1, %originalBB86 ], [ %i.0, %while.end ], [ %22, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %distance.0.be = phi float [ %distance.0, %loopEntry ], [ %distance.0, %originalBB148alteredBB ], [ %distance.0, %originalBB139alteredBB ], [ %distance.0, %originalBB133alteredBB ], [ %distance.0, %originalBB129alteredBB ], [ %distance.0, %originalBB125alteredBB ], [ %distance.0, %originalBB116alteredBB ], [ %distance.0, %originalBB112alteredBB ], [ %_103, %originalBB100alteredBB ], [ 0.000000e+00, %originalBB86alteredBB ], [ %distance.0, %originalBBalteredBB ], [ %distance.0, %if.end83 ], [ %distance.0, %if.end82 ], [ %distance.0, %originalBBpart2150 ], [ %distance.0, %originalBB148 ], [ %distance.0, %if.else77 ], [ %distance.0, %originalBBpart2146 ], [ %distance.0, %originalBB139 ], [ %distance.0, %if.then72 ], [ %distance.0, %if.then70 ], [ %distance.0, %originalBBpart2137 ], [ %distance.0, %originalBB133 ], [ %distance.0, %if.end66 ], [ %sub65, %if.else62 ], [ %sub61, %if.then58 ], [ %distance.0, %while.body53 ], [ %distance.0, %while.cond51 ], [ %distance.0, %originalBBpart2131 ], [ %distance.0, %originalBB129 ], [ %distance.0, %for.end50 ], [ %distance.0, %for.inc48 ], [ %distance.0, %for.end ], [ %distance.0, %for.inc ], [ %distance.0, %originalBBpart2127 ], [ %distance.0, %originalBB125 ], [ %distance.0, %if.end46 ], [ %distance.0, %if.then33 ], [ %distance.0, %for.body26 ], [ %distance.0, %originalBBpart2123 ], [ %distance.0, %originalBB116 ], [ %distance.0, %for.cond23 ], [ %distance.0, %for.body ], [ %distance.0, %for.cond ], [ %distance.0, %originalBBpart2114 ], [ %distance.0, %originalBB112 ], [ %distance.0, %while.end20 ], [ %distance.0, %if.end18 ], [ %distance.0, %if.then17 ], [ %distance.0, %if.end ], [ %distance.0, %originalBBpart2110 ], [ %sub15, %originalBB100 ], [ %distance.0, %if.else ], [ %sub12, %if.then ], [ %distance.0, %while.body6 ], [ %distance.0, %while.cond4 ], [ %distance.0, %originalBBpart298 ], [ 0.000000e+00, %originalBB86 ], [ %distance.0, %while.end ], [ %distance.0, %while.body ], [ %distance.0, %originalBBpart2 ], [ %distance.0, %originalBB ], [ %distance.0, %while.cond ]
  %record.0.be = phi i32 [ %record.0, %loopEntry ], [ %record.0, %originalBB148alteredBB ], [ %222, %originalBB139alteredBB ], [ %record.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %record.0, %originalBB125alteredBB ], [ %record.0, %originalBB116alteredBB ], [ %record.0, %originalBB112alteredBB ], [ %record.0, %originalBB100alteredBB ], [ %record.0, %originalBB86alteredBB ], [ %record.0, %originalBBalteredBB ], [ %record.0, %if.end83 ], [ %record.0, %if.end82 ], [ %record.0, %originalBBpart2150 ], [ %record.0, %originalBB148 ], [ %record.0, %if.else77 ], [ %record.0, %originalBBpart2146 ], [ %.neg, %originalBB139 ], [ %record.0, %if.then72 ], [ %record.0, %if.then70 ], [ %record.0, %originalBBpart2137 ], [ %record.0, %originalBB133 ], [ %record.0, %if.end66 ], [ %record.0, %if.else62 ], [ %record.0, %if.then58 ], [ %record.0, %while.body53 ], [ %record.0, %while.cond51 ], [ %record.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %record.0, %for.end50 ], [ %record.0, %for.inc48 ], [ %record.0, %for.end ], [ %record.0, %for.inc ], [ %record.0, %originalBBpart2127 ], [ %record.0, %originalBB125 ], [ %record.0, %if.end46 ], [ %record.0, %if.then33 ], [ %record.0, %for.body26 ], [ %record.0, %originalBBpart2123 ], [ %record.0, %originalBB116 ], [ %record.0, %for.cond23 ], [ %record.0, %for.body ], [ %record.0, %for.cond ], [ %record.0, %originalBBpart2114 ], [ %record.0, %originalBB112 ], [ %record.0, %while.end20 ], [ %record.0, %if.end18 ], [ %record.0, %if.then17 ], [ %record.0, %if.end ], [ %record.0, %originalBBpart2110 ], [ %record.0, %originalBB100 ], [ %record.0, %if.else ], [ %record.0, %if.then ], [ %record.0, %while.body6 ], [ %record.0, %while.cond4 ], [ %record.0, %originalBBpart298 ], [ %record.0, %originalBB86 ], [ %record.0, %while.end ], [ %record.0, %while.body ], [ %record.0, %originalBBpart2 ], [ %record.0, %originalBB ], [ %record.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -922794231, %originalBB148alteredBB ], [ 1005117912, %originalBB139alteredBB ], [ -1225911930, %originalBB133alteredBB ], [ -777239267, %originalBB129alteredBB ], [ -64172204, %originalBB125alteredBB ], [ 245012102, %originalBB116alteredBB ], [ 1859501612, %originalBB112alteredBB ], [ 1015832043, %originalBB100alteredBB ], [ -227662081, %originalBB86alteredBB ], [ -1772437169, %originalBBalteredBB ], [ 1237458296, %if.end83 ], [ 512613653, %if.end82 ], [ -797084822, %originalBBpart2150 ], [ %217, %originalBB148 ], [ %207, %if.else77 ], [ -797084822, %originalBBpart2146 ], [ %198, %originalBB139 ], [ %188, %if.then72 ], [ %179, %if.then70 ], [ %178, %originalBBpart2137 ], [ %177, %originalBB133 ], [ %168, %if.end66 ], [ 1295657927, %if.else62 ], [ 1295657927, %if.then58 ], [ %157, %while.body53 ], [ %155, %while.cond51 ], [ 1237458296, %originalBBpart2131 ], [ %153, %originalBB129 ], [ %144, %for.end50 ], [ 1370683794, %for.inc48 ], [ 317518977, %for.end ], [ 2043546718, %for.inc ], [ 2025655187, %originalBBpart2127 ], [ %133, %originalBB125 ], [ %124, %if.end46 ], [ -1998241748, %if.then33 ], [ %112, %for.body26 ], [ %108, %originalBBpart2123 ], [ %107, %originalBB116 ], [ %96, %for.cond23 ], [ 2043546718, %for.body ], [ %87, %for.cond ], [ 1370683794, %originalBBpart2114 ], [ %84, %originalBB112 ], [ %75, %while.end20 ], [ -1848635644, %if.end18 ], [ -1027976976, %if.then17 ], [ %66, %if.end ], [ -1283320093, %originalBBpart2110 ], [ %65, %originalBB100 ], [ %55, %if.else ], [ -1283320093, %if.then ], [ %45, %while.body6 ], [ %43, %while.cond4 ], [ -1848635644, %originalBBpart298 ], [ %41, %originalBB86 ], [ %31, %while.end ], [ -153250827, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1772437169, i32 446336900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -794206633, i32 446336900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 978805099, i32 -301680884
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx)
  %21 = load float, float* %arrayidx, align 4
  %add = fadd float %sum.0, %21
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -227662081, i32 1181721629
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %conv = sitofp i32 %32 to float
  %div = fdiv float %sum.0, %conv
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1874567629, i32 1181721629
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp5.not, i32 -1138951255, i32 -535140490
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom7
  %44 = load float, float* %arrayidx8, align 4
  %sub = fsub float %44, %ave.0
  %cmp9 = fcmp oge float %sub, 0.000000e+00
  %45 = select i1 %cmp9, i32 -12941945, i32 -1873165003
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom10
  %46 = load float, float* %arrayidx11, align 4
  %sub12 = fsub float %46, %ave.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1015832043, i32 -1000108634
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom13
  %56 = load float, float* %arrayidx14, align 4
  %sub15 = fsub float %ave.0, %56
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -520889804, i32 -1000108634
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp16 = fcmp olt float %temp.0, %distance.0
  %66 = select i1 %cmp16, i32 -2022418178, i32 -1027976976
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1859501612, i32 -694209352
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1291367810, i32 -694209352
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  %cmp22.not = icmp sgt i32 %i.0, %86
  %87 = select i1 %cmp22.not, i32 793369861, i32 1780459135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 245012102, i32 -2017056563
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 %97, %i.0
  %cmp25 = icmp sle i32 %j.0, %98
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1984374319, i32 -2017056563
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %108 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 578588917, i32 -1308399621
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom27
  %109 = load float, float* %arrayidx28, align 4
  %110 = add i32 %j.0, 1
  %idxprom30 = sext i32 %110 to i64
  %arrayidx31 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom30
  %111 = load float, float* %arrayidx31, align 4
  %cmp32 = fcmp ogt float %109, %111
  %112 = select i1 %cmp32, i32 905601170, i32 -1998241748
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom34
  %113 = load float, float* %arrayidx35, align 4
  %conv36 = fptosi float %113 to i32
  %114 = add i32 %j.0, 1
  %idxprom38 = sext i32 %114 to i64
  %arrayidx39 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom38
  %115 = load float, float* %arrayidx39, align 4
  store float %115, float* %arrayidx35, align 4
  %conv42 = sitofp i32 %conv36 to float
  store float %conv42, float* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -64172204, i32 -113260581
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1816653715, i32 -113260581
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -777239267, i32 -54023292
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2035107792, i32 -54023292
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond51:                                     ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %cmp52.not = icmp sgt i32 %i.0, %154
  %155 = select i1 %cmp52.not, i32 468670255, i32 583267718
  br label %loopEntry.backedge

while.body53:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom54
  %156 = load float, float* %arrayidx55, align 4
  %sub56 = fsub float %156, %ave.0
  %cmp57 = fcmp oge float %sub56, 0.000000e+00
  %157 = select i1 %cmp57, i32 1752438866, i32 1479771363
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom59
  %158 = load float, float* %arrayidx60, align 4
  %sub61 = fsub float %158, %ave.0
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom63
  %159 = load float, float* %arrayidx64, align 4
  %sub65 = fsub float %ave.0, %159
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1225911930, i32 -2024560341
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %sub67 = fsub float %temp.0, %distance.0
  %conv68 = fpext float %sub67 to double
  %cmp69 = fcmp ole double %conv68, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1335200078, i32 -2024560341
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %178 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 309879595, i32 512613653
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %cmp71 = icmp eq i32 %record.0, 0
  %179 = select i1 %cmp71, i32 -279331088, i32 -915802204
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1005117912, i32 -1645107671
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom73
  %189 = load float, float* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %189)
  %.neg = add i32 %record.0, 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -603645418, i32 -1645107671
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -922794231, i32 -542273556
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom79
  %208 = load float, float* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call78, float %208)
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 461729360, i32 -542273556
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end85:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %219 to float
  %divalteredBB = fdiv float %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom13alteredBB
  %220 = load float, float* %arrayidx14alteredBB, align 4
  %_103 = fsub float %ave.0, %220
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom73alteredBB
  %221 = load float, float* %arrayidx74alteredBB, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %221)
  %222 = add i32 %record.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom79alteredBB
  %223 = load float, float* %arrayidx80alteredBB, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call78alteredBB, float %223)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
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
