; ModuleID = 'build_ollvm/programs/72/352.ll'
source_filename = "source-C-CXX/72/352.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp42.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [6 x [6 x i32]], align 16
  %max = alloca [6 x i32], align 16
  %min = alloca [6 x i32], align 16
  %h = alloca [6 x i32], align 16
  %l = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %1 = bitcast [6 x i32]* %min to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1952948840, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1952948840, label %for.cond
    i32 -295976030, label %for.body
    i32 -342197787, label %for.inc
    i32 -1837019538, label %originalBB
    i32 912158800, label %originalBBpart2
    i32 1432176751, label %for.end
    i32 1179161973, label %for.cond3
    i32 -1054033069, label %for.body5
    i32 947386500, label %for.cond6
    i32 2045667603, label %originalBB107
    i32 969418033, label %originalBBpart2109
    i32 2012025218, label %for.body8
    i32 -653810723, label %for.inc13
    i32 -175990748, label %for.end15
    i32 -791966799, label %for.inc16
    i32 -1922955884, label %for.end18
    i32 1933833536, label %for.cond19
    i32 -1884719362, label %for.body21
    i32 -1126646779, label %for.inc27
    i32 -621294764, label %for.end29
    i32 1775178988, label %for.cond30
    i32 1255635134, label %for.body32
    i32 795394043, label %for.cond33
    i32 1693818924, label %originalBB111
    i32 1014380872, label %originalBBpart2113
    i32 1271366794, label %for.body35
    i32 -115058228, label %originalBB115
    i32 -1026126629, label %originalBBpart2117
    i32 -1585368618, label %if.then
    i32 -263655752, label %originalBB119
    i32 -681386275, label %originalBBpart2121
    i32 113445625, label %if.end
    i32 1908781201, label %if.then58
    i32 -1919078157, label %if.end67
    i32 -482548125, label %for.inc68
    i32 688962244, label %for.end70
    i32 -932076208, label %for.inc71
    i32 1449320458, label %for.end73
    i32 689938923, label %for.cond74
    i32 -1910992226, label %for.body76
    i32 -777249859, label %originalBB123
    i32 -2017687492, label %originalBBpart2125
    i32 -1607008349, label %for.cond77
    i32 1233742852, label %for.body79
    i32 -983921153, label %land.lhs.true
    i32 1861131108, label %if.then86
    i32 -433525482, label %originalBB127
    i32 2067218544, label %originalBBpart2130
    i32 235105673, label %if.end87
    i32 -2009295703, label %for.inc88
    i32 -1591341882, label %for.end90
    i32 -1544691347, label %for.inc91
    i32 318066229, label %originalBB132
    i32 715951009, label %originalBBpart2146
    i32 -623120846, label %for.end93
    i32 2080696987, label %if.then95
    i32 1820006003, label %if.else
    i32 371553730, label %originalBB148
    i32 82804470, label %originalBBpart2150
    i32 1367641304, label %if.end106
    i32 1636617717, label %originalBBalteredBB
    i32 -1796022771, label %originalBB107alteredBB
    i32 -1945504945, label %originalBB111alteredBB
    i32 783915347, label %originalBB115alteredBB
    i32 1533864165, label %originalBB119alteredBB
    i32 -1742690368, label %originalBB123alteredBB
    i32 491955794, label %originalBB127alteredBB
    i32 -568047765, label %originalBB132alteredBB
    i32 -1332056785, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB148, %if.else, %if.then95, %for.end93, %originalBBpart2146, %originalBB132, %for.inc91, %for.end90, %for.inc88, %if.end87, %originalBBpart2130, %originalBB127, %if.then86, %land.lhs.true, %for.body79, %for.cond77, %originalBBpart2125, %originalBB123, %for.body76, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then58, %if.end, %originalBBpart2121, %originalBB119, %if.then, %originalBBpart2117, %originalBB115, %for.body35, %originalBBpart2113, %originalBB111, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.end15, %for.inc13, %for.body8, %originalBBpart2109, %originalBB107, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %195, %originalBB132alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %193, %originalBBalteredBB ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else ], [ %i.0, %if.then95 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2146 ], [ %.neg63, %originalBB132 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ 1, %for.end73 ], [ %110, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %45, %for.inc27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 1, %for.end18 ], [ %42, %for.inc16 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB127alteredBB ], [ 1, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.else ], [ %j.0, %if.then95 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %154, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2125 ], [ 1, %originalBB123 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %.neg64, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then58 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond33 ], [ 1, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end15 ], [ %.neg65, %for.inc13 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond6 ], [ 1, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %if.else ], [ %x.0, %if.then95 ], [ %x.0, %for.end93 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB132 ], [ %x.0, %for.inc91 ], [ %x.0, %for.end90 ], [ %x.0, %for.inc88 ], [ %x.0, %if.end87 ], [ %x.0, %originalBBpart2130 ], [ %i.0, %originalBB127 ], [ %x.0, %if.then86 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body79 ], [ %x.0, %for.cond77 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %for.body76 ], [ %x.0, %for.cond74 ], [ %x.0, %for.end73 ], [ %x.0, %for.inc71 ], [ %x.0, %for.end70 ], [ %x.0, %for.inc68 ], [ %x.0, %if.end67 ], [ %x.0, %if.then58 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %for.body35 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %for.cond33 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond30 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %for.body21 ], [ %x.0, %for.cond19 ], [ %x.0, %for.end18 ], [ %x.0, %for.inc16 ], [ %x.0, %for.end15 ], [ %x.0, %for.inc13 ], [ %x.0, %for.body8 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %for.cond6 ], [ %x.0, %for.body5 ], [ %x.0, %for.cond3 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB148 ], [ %y.0, %if.else ], [ %y.0, %if.then95 ], [ %y.0, %for.end93 ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB132 ], [ %y.0, %for.inc91 ], [ %y.0, %for.end90 ], [ %y.0, %for.inc88 ], [ %y.0, %if.end87 ], [ %y.0, %originalBBpart2130 ], [ %j.0, %originalBB127 ], [ %y.0, %if.then86 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body79 ], [ %y.0, %for.cond77 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB123 ], [ %y.0, %for.body76 ], [ %y.0, %for.cond74 ], [ %y.0, %for.end73 ], [ %y.0, %for.inc71 ], [ %y.0, %for.end70 ], [ %y.0, %for.inc68 ], [ %y.0, %if.end67 ], [ %y.0, %if.then58 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %for.body35 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %for.cond33 ], [ %y.0, %for.body32 ], [ %y.0, %for.cond30 ], [ %y.0, %for.end29 ], [ %y.0, %for.inc27 ], [ %y.0, %for.body21 ], [ %y.0, %for.cond19 ], [ %y.0, %for.end18 ], [ %y.0, %for.inc16 ], [ %y.0, %for.end15 ], [ %y.0, %for.inc13 ], [ %y.0, %for.body8 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %for.cond6 ], [ %y.0, %for.body5 ], [ %y.0, %for.cond3 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %if.else ], [ %m.0, %if.then95 ], [ %m.0, %for.end93 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB132 ], [ %m.0, %for.inc91 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %if.end87 ], [ %m.0, %originalBBpart2130 ], [ %144, %originalBB127 ], [ %m.0, %if.then86 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body79 ], [ %m.0, %for.cond77 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.body76 ], [ %m.0, %for.cond74 ], [ 0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %if.end67 ], [ %m.0, %if.then58 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.body35 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.cond33 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ %m.0, %for.end18 ], [ %m.0, %for.inc16 ], [ %m.0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 371553730, %originalBB148alteredBB ], [ 318066229, %originalBB132alteredBB ], [ -433525482, %originalBB127alteredBB ], [ -777249859, %originalBB123alteredBB ], [ -263655752, %originalBB119alteredBB ], [ -115058228, %originalBB115alteredBB ], [ 1693818924, %originalBB111alteredBB ], [ 2045667603, %originalBB107alteredBB ], [ -1837019538, %originalBBalteredBB ], [ 1367641304, %originalBBpart2150 ], [ %192, %originalBB148 ], [ %182, %if.else ], [ 1367641304, %if.then95 ], [ %173, %for.end93 ], [ 689938923, %originalBBpart2146 ], [ %172, %originalBB132 ], [ %163, %for.inc91 ], [ -1544691347, %for.end90 ], [ -1607008349, %for.inc88 ], [ -2009295703, %if.end87 ], [ 235105673, %originalBBpart2130 ], [ %153, %originalBB127 ], [ %143, %if.then86 ], [ %134, %land.lhs.true ], [ %132, %for.body79 ], [ %130, %for.cond77 ], [ -1607008349, %originalBBpart2125 ], [ %129, %originalBB123 ], [ %120, %for.body76 ], [ %111, %for.cond74 ], [ 689938923, %for.end73 ], [ 1775178988, %for.inc71 ], [ -932076208, %for.end70 ], [ 795394043, %for.inc68 ], [ -482548125, %if.end67 ], [ -1919078157, %if.then58 ], [ %108, %if.end ], [ 113445625, %originalBBpart2121 ], [ %105, %originalBB119 ], [ %95, %if.then ], [ %86, %originalBBpart2117 ], [ %85, %originalBB115 ], [ %74, %for.body35 ], [ %65, %originalBBpart2113 ], [ %64, %originalBB111 ], [ %55, %for.cond33 ], [ 795394043, %for.body32 ], [ %46, %for.cond30 ], [ 1775178988, %for.end29 ], [ 1933833536, %for.inc27 ], [ -1126646779, %for.body21 ], [ %43, %for.cond19 ], [ 1933833536, %for.end18 ], [ 1179161973, %for.inc16 ], [ -791966799, %for.end15 ], [ 947386500, %for.inc13 ], [ -653810723, %for.body8 ], [ %41, %originalBBpart2109 ], [ %40, %originalBB107 ], [ %31, %for.cond6 ], [ 947386500, %for.body5 ], [ %22, %for.cond3 ], [ 1179161973, %for.end ], [ -1952948840, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -342197787, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %2 = select i1 %cmp, i32 -295976030, i32 1432176751
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %l, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1837019538, i32 1636617717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 912158800, i32 1636617717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 6
  %22 = select i1 %cmp4, i32 -1054033069, i32 -1922955884
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2045667603, i32 -1796022771
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 969418033, i32 -1796022771
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2012025218, i32 -175990748
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom9, i64 %idxprom11
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx12)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 6
  %43 = select i1 %cmp20, i32 -1884719362, i32 -621294764
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 1, i64 %idxprom23
  %44 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom23
  store i32 %44, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 6
  %46 = select i1 %cmp31, i32 1255635134, i32 1449320458
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1693818924, i32 -1945504945
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, 6
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1014380872, i32 -1945504945
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %65 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1271366794, i32 688962244
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -115058228, i32 783915347
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %75 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom36
  %76 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %75, %76
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1026126629, i32 783915347
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %86 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1585368618, i32 113445625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -263655752, i32 1533864165
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %96 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom43
  store i32 %96, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom43
  store i32 %j.0, i32* %arrayidx50, align 4
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -681386275, i32 1533864165
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %106 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom53
  %107 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %106, %107
  %108 = select i1 %cmp57, i32 1908781201, i32 -1919078157
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %109 = load i32, i32* %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom61
  store i32 %109, i32* %arrayidx64, align 4
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %l, i64 0, i64 %idxprom61
  store i32 %j.0, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, 6
  %111 = select i1 %cmp75, i32 -1910992226, i32 -623120846
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -777249859, i32 -1742690368
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2017687492, i32 -1742690368
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %j.0, 6
  %130 = select i1 %cmp78, i32 1233742852, i32 -1591341882
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom80
  %131 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %131, %j.0
  %132 = select i1 %cmp82, i32 -983921153, i32 235105673
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %l, i64 0, i64 %idxprom83
  %133 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %133, %i.0
  %134 = select i1 %cmp85, i32 1861131108, i32 235105673
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -433525482, i32 491955794
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %144 = add i32 %m.0, 1
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2067218544, i32 491955794
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 318066229, i32 -568047765
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 715951009, i32 -568047765
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %cmp94 = icmp eq i32 %m.0, 0
  %173 = select i1 %cmp94, i32 2080696987, i32 1820006003
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 371553730, i32 -1332056785
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %x.0)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call99, i32 %y.0)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom102 = sext i32 %x.0 to i64
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom102
  %183 = load i32, i32* %arrayidx103, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call101, i32 %183)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 82804470, i32 -1332056785
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %194 = load i32, i32* %arrayidx46alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom43alteredBB
  store i32 %194, i32* %arrayidx48alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom43alteredBB
  store i32 %j.0, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %x.0)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call98alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call99alteredBB, i32 %y.0)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call100alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom102alteredBB = sext i32 %x.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom102alteredBB
  %196 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call101alteredBB, i32 %196)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call104alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
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
