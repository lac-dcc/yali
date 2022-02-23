; ModuleID = 'build_ollvm/programs/62/614.ll'
source_filename = "source-C-CXX/62/614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %j3.0 = phi i32 [ undef, %entry ], [ %j3.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1131448391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1131448391, label %for.cond
    i32 1738636960, label %originalBB
    i32 -1841241699, label %originalBBpart2
    i32 -798366444, label %for.body
    i32 -788749358, label %originalBB102
    i32 -2017880723, label %originalBBpart2104
    i32 -519158402, label %for.cond2
    i32 1297585869, label %for.body5
    i32 -121870129, label %for.inc
    i32 -154248760, label %for.end
    i32 -1001468865, label %originalBB106
    i32 2031076568, label %originalBBpart2108
    i32 1435858278, label %for.inc9
    i32 1236014337, label %for.end11
    i32 1282887619, label %for.cond14
    i32 -1219970593, label %originalBB110
    i32 1761442351, label %originalBBpart2121
    i32 406449626, label %for.body17
    i32 1025177293, label %originalBB123
    i32 -1076288230, label %originalBBpart2125
    i32 -1731084042, label %for.cond18
    i32 1041108794, label %for.body21
    i32 748288512, label %originalBB127
    i32 850877660, label %originalBBpart2129
    i32 278801785, label %for.inc27
    i32 -1206918920, label %for.end29
    i32 922594468, label %for.inc30
    i32 -393212541, label %originalBB131
    i32 -2131811946, label %originalBBpart2133
    i32 82059090, label %for.end32
    i32 -550175894, label %for.cond33
    i32 1133457931, label %originalBB135
    i32 -1434463269, label %originalBBpart2148
    i32 -1674800201, label %for.body36
    i32 462035374, label %originalBB150
    i32 -988261398, label %originalBBpart2152
    i32 -1087704346, label %for.cond37
    i32 -1841531711, label %for.body40
    i32 -1642256974, label %for.cond45
    i32 -1476562594, label %for.body48
    i32 -186739099, label %originalBB154
    i32 1721827313, label %originalBBpart2166
    i32 2082608224, label %for.inc65
    i32 -1454558933, label %originalBB168
    i32 10138676, label %originalBBpart2174
    i32 1125997056, label %for.end67
    i32 1126616990, label %for.inc68
    i32 1297340636, label %for.end70
    i32 1623521243, label %for.cond71
    i32 686802239, label %for.body74
    i32 -153560880, label %for.inc81
    i32 1433380810, label %for.end83
    i32 980361754, label %for.inc91
    i32 -1888690477, label %originalBB176
    i32 -400897681, label %originalBBpart2188
    i32 -1484885980, label %for.end93
    i32 532300275, label %originalBBalteredBB
    i32 -480357408, label %originalBB102alteredBB
    i32 1589719983, label %originalBB106alteredBB
    i32 -183731333, label %originalBB110alteredBB
    i32 302642957, label %originalBB123alteredBB
    i32 1317670157, label %originalBB127alteredBB
    i32 1968256280, label %originalBB131alteredBB
    i32 -1915092403, label %originalBB135alteredBB
    i32 956547115, label %originalBB150alteredBB
    i32 1192995389, label %originalBB154alteredBB
    i32 1144271076, label %originalBB168alteredBB
    i32 -47546143, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB176, %for.inc91, %for.end83, %for.inc81, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.end67, %originalBBpart2174, %originalBB168, %for.inc65, %originalBBpart2166, %originalBB154, %for.body48, %for.cond45, %for.body40, %for.cond37, %originalBBpart2152, %originalBB150, %for.body36, %originalBBpart2148, %originalBB135, %for.cond33, %for.end32, %originalBBpart2133, %originalBB131, %for.inc30, %for.end29, %for.inc27, %originalBBpart2129, %originalBB127, %for.body21, %for.cond18, %originalBBpart2125, %originalBB123, %for.body17, %originalBBpart2121, %originalBB110, %for.cond14, %for.end11, %for.inc9, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB176alteredBB ], [ %i1.0, %originalBB168alteredBB ], [ %i1.0, %originalBB154alteredBB ], [ %i1.0, %originalBB150alteredBB ], [ %i1.0, %originalBB135alteredBB ], [ %i1.0, %originalBB131alteredBB ], [ %i1.0, %originalBB127alteredBB ], [ %i1.0, %originalBB123alteredBB ], [ %i1.0, %originalBB110alteredBB ], [ %i1.0, %originalBB106alteredBB ], [ %i1.0, %originalBB102alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart2188 ], [ %i1.0, %originalBB176 ], [ %i1.0, %for.inc91 ], [ %i1.0, %for.end83 ], [ %i1.0, %for.inc81 ], [ %i1.0, %for.body74 ], [ %i1.0, %for.cond71 ], [ %i1.0, %for.end70 ], [ %i1.0, %for.inc68 ], [ %i1.0, %for.end67 ], [ %i1.0, %originalBBpart2174 ], [ %i1.0, %originalBB168 ], [ %i1.0, %for.inc65 ], [ %i1.0, %originalBBpart2166 ], [ %i1.0, %originalBB154 ], [ %i1.0, %for.body48 ], [ %i1.0, %for.cond45 ], [ %i1.0, %for.body40 ], [ %i1.0, %for.cond37 ], [ %i1.0, %originalBBpart2152 ], [ %i1.0, %originalBB150 ], [ %i1.0, %for.body36 ], [ %i1.0, %originalBBpart2148 ], [ %i1.0, %originalBB135 ], [ %i1.0, %for.cond33 ], [ %i1.0, %for.end32 ], [ %i1.0, %originalBBpart2133 ], [ %i1.0, %originalBB131 ], [ %i1.0, %for.inc30 ], [ %i1.0, %for.end29 ], [ %i1.0, %for.inc27 ], [ %i1.0, %originalBBpart2129 ], [ %i1.0, %originalBB127 ], [ %i1.0, %for.body21 ], [ %i1.0, %for.cond18 ], [ %i1.0, %originalBBpart2125 ], [ %i1.0, %originalBB123 ], [ %i1.0, %for.body17 ], [ %i1.0, %originalBBpart2121 ], [ %i1.0, %originalBB110 ], [ %i1.0, %for.cond14 ], [ %i1.0, %for.end11 ], [ %61, %for.inc9 ], [ %i1.0, %originalBBpart2108 ], [ %i1.0, %originalBB106 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body5 ], [ %i1.0, %for.cond2 ], [ %i1.0, %originalBBpart2104 ], [ %i1.0, %originalBB102 ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB176alteredBB ], [ %i2.0, %originalBB168alteredBB ], [ %i2.0, %originalBB154alteredBB ], [ %i2.0, %originalBB150alteredBB ], [ %i2.0, %originalBB135alteredBB ], [ %255, %originalBB131alteredBB ], [ %i2.0, %originalBB127alteredBB ], [ %i2.0, %originalBB123alteredBB ], [ %i2.0, %originalBB110alteredBB ], [ %i2.0, %originalBB106alteredBB ], [ %i2.0, %originalBB102alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart2188 ], [ %i2.0, %originalBB176 ], [ %i2.0, %for.inc91 ], [ %i2.0, %for.end83 ], [ %i2.0, %for.inc81 ], [ %i2.0, %for.body74 ], [ %i2.0, %for.cond71 ], [ %i2.0, %for.end70 ], [ %i2.0, %for.inc68 ], [ %i2.0, %for.end67 ], [ %i2.0, %originalBBpart2174 ], [ %i2.0, %originalBB168 ], [ %i2.0, %for.inc65 ], [ %i2.0, %originalBBpart2166 ], [ %i2.0, %originalBB154 ], [ %i2.0, %for.body48 ], [ %i2.0, %for.cond45 ], [ %i2.0, %for.body40 ], [ %i2.0, %for.cond37 ], [ %i2.0, %originalBBpart2152 ], [ %i2.0, %originalBB150 ], [ %i2.0, %for.body36 ], [ %i2.0, %originalBBpart2148 ], [ %i2.0, %originalBB135 ], [ %i2.0, %for.cond33 ], [ %i2.0, %for.end32 ], [ %i2.0, %originalBBpart2133 ], [ %.neg, %originalBB131 ], [ %i2.0, %for.inc30 ], [ %i2.0, %for.end29 ], [ %i2.0, %for.inc27 ], [ %i2.0, %originalBBpart2129 ], [ %i2.0, %originalBB127 ], [ %i2.0, %for.body21 ], [ %i2.0, %for.cond18 ], [ %i2.0, %originalBBpart2125 ], [ %i2.0, %originalBB123 ], [ %i2.0, %for.body17 ], [ %i2.0, %originalBBpart2121 ], [ %i2.0, %originalBB110 ], [ %i2.0, %for.cond14 ], [ 0, %for.end11 ], [ %i2.0, %for.inc9 ], [ %i2.0, %originalBBpart2108 ], [ %i2.0, %originalBB106 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond2 ], [ %i2.0, %originalBBpart2104 ], [ %i2.0, %originalBB102 ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %261, %originalBB176alteredBB ], [ %i3.0, %originalBB168alteredBB ], [ %i3.0, %originalBB154alteredBB ], [ %i3.0, %originalBB150alteredBB ], [ %i3.0, %originalBB135alteredBB ], [ %i3.0, %originalBB131alteredBB ], [ %i3.0, %originalBB127alteredBB ], [ %i3.0, %originalBB123alteredBB ], [ %i3.0, %originalBB110alteredBB ], [ %i3.0, %originalBB106alteredBB ], [ %i3.0, %originalBB102alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBBpart2188 ], [ %245, %originalBB176 ], [ %i3.0, %for.inc91 ], [ %i3.0, %for.end83 ], [ %i3.0, %for.inc81 ], [ %i3.0, %for.body74 ], [ %i3.0, %for.cond71 ], [ %i3.0, %for.end70 ], [ %i3.0, %for.inc68 ], [ %i3.0, %for.end67 ], [ %i3.0, %originalBBpart2174 ], [ %i3.0, %originalBB168 ], [ %i3.0, %for.inc65 ], [ %i3.0, %originalBBpart2166 ], [ %i3.0, %originalBB154 ], [ %i3.0, %for.body48 ], [ %i3.0, %for.cond45 ], [ %i3.0, %for.body40 ], [ %i3.0, %for.cond37 ], [ %i3.0, %originalBBpart2152 ], [ %i3.0, %originalBB150 ], [ %i3.0, %for.body36 ], [ %i3.0, %originalBBpart2148 ], [ %i3.0, %originalBB135 ], [ %i3.0, %for.cond33 ], [ 0, %for.end32 ], [ %i3.0, %originalBBpart2133 ], [ %i3.0, %originalBB131 ], [ %i3.0, %for.inc30 ], [ %i3.0, %for.end29 ], [ %i3.0, %for.inc27 ], [ %i3.0, %originalBBpart2129 ], [ %i3.0, %originalBB127 ], [ %i3.0, %for.body21 ], [ %i3.0, %for.cond18 ], [ %i3.0, %originalBBpart2125 ], [ %i3.0, %originalBB123 ], [ %i3.0, %for.body17 ], [ %i3.0, %originalBBpart2121 ], [ %i3.0, %originalBB110 ], [ %i3.0, %for.cond14 ], [ %i3.0, %for.end11 ], [ %i3.0, %for.inc9 ], [ %i3.0, %originalBBpart2108 ], [ %i3.0, %originalBB106 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body5 ], [ %i3.0, %for.cond2 ], [ %i3.0, %originalBBpart2104 ], [ %i3.0, %originalBB102 ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB176alteredBB ], [ %j1.0, %originalBB168alteredBB ], [ %j1.0, %originalBB154alteredBB ], [ %j1.0, %originalBB150alteredBB ], [ %j1.0, %originalBB135alteredBB ], [ %j1.0, %originalBB131alteredBB ], [ %j1.0, %originalBB127alteredBB ], [ %j1.0, %originalBB123alteredBB ], [ %j1.0, %originalBB110alteredBB ], [ %j1.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBBpart2188 ], [ %j1.0, %originalBB176 ], [ %j1.0, %for.inc91 ], [ %j1.0, %for.end83 ], [ %j1.0, %for.inc81 ], [ %j1.0, %for.body74 ], [ %j1.0, %for.cond71 ], [ %j1.0, %for.end70 ], [ %j1.0, %for.inc68 ], [ %j1.0, %for.end67 ], [ %j1.0, %originalBBpart2174 ], [ %j1.0, %originalBB168 ], [ %j1.0, %for.inc65 ], [ %j1.0, %originalBBpart2166 ], [ %j1.0, %originalBB154 ], [ %j1.0, %for.body48 ], [ %j1.0, %for.cond45 ], [ %j1.0, %for.body40 ], [ %j1.0, %for.cond37 ], [ %j1.0, %originalBBpart2152 ], [ %j1.0, %originalBB150 ], [ %j1.0, %for.body36 ], [ %j1.0, %originalBBpart2148 ], [ %j1.0, %originalBB135 ], [ %j1.0, %for.cond33 ], [ %j1.0, %for.end32 ], [ %j1.0, %originalBBpart2133 ], [ %j1.0, %originalBB131 ], [ %j1.0, %for.inc30 ], [ %j1.0, %for.end29 ], [ %j1.0, %for.inc27 ], [ %j1.0, %originalBBpart2129 ], [ %j1.0, %originalBB127 ], [ %j1.0, %for.body21 ], [ %j1.0, %for.cond18 ], [ %j1.0, %originalBBpart2125 ], [ %j1.0, %originalBB123 ], [ %j1.0, %for.body17 ], [ %j1.0, %originalBBpart2121 ], [ %j1.0, %originalBB110 ], [ %j1.0, %for.cond14 ], [ %j1.0, %for.end11 ], [ %j1.0, %for.inc9 ], [ %j1.0, %originalBBpart2108 ], [ %j1.0, %originalBB106 ], [ %j1.0, %for.end ], [ %42, %for.inc ], [ %j1.0, %for.body5 ], [ %j1.0, %for.cond2 ], [ %j1.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %j1.0, %for.body ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB176alteredBB ], [ %j2.0, %originalBB168alteredBB ], [ %j2.0, %originalBB154alteredBB ], [ %j2.0, %originalBB150alteredBB ], [ %j2.0, %originalBB135alteredBB ], [ %j2.0, %originalBB131alteredBB ], [ %j2.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %j2.0, %originalBB110alteredBB ], [ %j2.0, %originalBB106alteredBB ], [ %j2.0, %originalBB102alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBBpart2188 ], [ %j2.0, %originalBB176 ], [ %j2.0, %for.inc91 ], [ %j2.0, %for.end83 ], [ %j2.0, %for.inc81 ], [ %j2.0, %for.body74 ], [ %j2.0, %for.cond71 ], [ %j2.0, %for.end70 ], [ %j2.0, %for.inc68 ], [ %j2.0, %for.end67 ], [ %j2.0, %originalBBpart2174 ], [ %j2.0, %originalBB168 ], [ %j2.0, %for.inc65 ], [ %j2.0, %originalBBpart2166 ], [ %j2.0, %originalBB154 ], [ %j2.0, %for.body48 ], [ %j2.0, %for.cond45 ], [ %j2.0, %for.body40 ], [ %j2.0, %for.cond37 ], [ %j2.0, %originalBBpart2152 ], [ %j2.0, %originalBB150 ], [ %j2.0, %for.body36 ], [ %j2.0, %originalBBpart2148 ], [ %j2.0, %originalBB135 ], [ %j2.0, %for.cond33 ], [ %j2.0, %for.end32 ], [ %j2.0, %originalBBpart2133 ], [ %j2.0, %originalBB131 ], [ %j2.0, %for.inc30 ], [ %j2.0, %for.end29 ], [ %122, %for.inc27 ], [ %j2.0, %originalBBpart2129 ], [ %j2.0, %originalBB127 ], [ %j2.0, %for.body21 ], [ %j2.0, %for.cond18 ], [ %j2.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %j2.0, %for.body17 ], [ %j2.0, %originalBBpart2121 ], [ %j2.0, %originalBB110 ], [ %j2.0, %for.cond14 ], [ %j2.0, %for.end11 ], [ %j2.0, %for.inc9 ], [ %j2.0, %originalBBpart2108 ], [ %j2.0, %originalBB106 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %for.body5 ], [ %j2.0, %for.cond2 ], [ %j2.0, %originalBBpart2104 ], [ %j2.0, %originalBB102 ], [ %j2.0, %for.body ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond ]
  %j3.0.be = phi i32 [ %j3.0, %loopEntry ], [ %j3.0, %originalBB176alteredBB ], [ %j3.0, %originalBB168alteredBB ], [ %j3.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %j3.0, %originalBB135alteredBB ], [ %j3.0, %originalBB131alteredBB ], [ %j3.0, %originalBB127alteredBB ], [ %j3.0, %originalBB123alteredBB ], [ %j3.0, %originalBB110alteredBB ], [ %j3.0, %originalBB106alteredBB ], [ %j3.0, %originalBB102alteredBB ], [ %j3.0, %originalBBalteredBB ], [ %j3.0, %originalBBpart2188 ], [ %j3.0, %originalBB176 ], [ %j3.0, %for.inc91 ], [ %j3.0, %for.end83 ], [ %232, %for.inc81 ], [ %j3.0, %for.body74 ], [ %j3.0, %for.cond71 ], [ 0, %for.end70 ], [ %227, %for.inc68 ], [ %j3.0, %for.end67 ], [ %j3.0, %originalBBpart2174 ], [ %j3.0, %originalBB168 ], [ %j3.0, %for.inc65 ], [ %j3.0, %originalBBpart2166 ], [ %j3.0, %originalBB154 ], [ %j3.0, %for.body48 ], [ %j3.0, %for.cond45 ], [ %j3.0, %for.body40 ], [ %j3.0, %for.cond37 ], [ %j3.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %j3.0, %for.body36 ], [ %j3.0, %originalBBpart2148 ], [ %j3.0, %originalBB135 ], [ %j3.0, %for.cond33 ], [ %j3.0, %for.end32 ], [ %j3.0, %originalBBpart2133 ], [ %j3.0, %originalBB131 ], [ %j3.0, %for.inc30 ], [ %j3.0, %for.end29 ], [ %j3.0, %for.inc27 ], [ %j3.0, %originalBBpart2129 ], [ %j3.0, %originalBB127 ], [ %j3.0, %for.body21 ], [ %j3.0, %for.cond18 ], [ %j3.0, %originalBBpart2125 ], [ %j3.0, %originalBB123 ], [ %j3.0, %for.body17 ], [ %j3.0, %originalBBpart2121 ], [ %j3.0, %originalBB110 ], [ %j3.0, %for.cond14 ], [ %j3.0, %for.end11 ], [ %j3.0, %for.inc9 ], [ %j3.0, %originalBBpart2108 ], [ %j3.0, %originalBB106 ], [ %j3.0, %for.end ], [ %j3.0, %for.inc ], [ %j3.0, %for.body5 ], [ %j3.0, %for.cond2 ], [ %j3.0, %originalBBpart2104 ], [ %j3.0, %originalBB102 ], [ %j3.0, %for.body ], [ %j3.0, %originalBBpart2 ], [ %j3.0, %originalBB ], [ %j3.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB176alteredBB ], [ %260, %originalBB168alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc91 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2174 ], [ %217, %originalBB168 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ 0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1888690477, %originalBB176alteredBB ], [ -1454558933, %originalBB168alteredBB ], [ -186739099, %originalBB154alteredBB ], [ 462035374, %originalBB150alteredBB ], [ 1133457931, %originalBB135alteredBB ], [ -393212541, %originalBB131alteredBB ], [ 748288512, %originalBB127alteredBB ], [ 1025177293, %originalBB123alteredBB ], [ -1219970593, %originalBB110alteredBB ], [ -1001468865, %originalBB106alteredBB ], [ -788749358, %originalBB102alteredBB ], [ 1738636960, %originalBBalteredBB ], [ -550175894, %originalBBpart2188 ], [ %254, %originalBB176 ], [ %244, %for.inc91 ], [ 980361754, %for.end83 ], [ 1623521243, %for.inc81 ], [ -153560880, %for.body74 ], [ %230, %for.cond71 ], [ 1623521243, %for.end70 ], [ -1087704346, %for.inc68 ], [ 1126616990, %for.end67 ], [ -1642256974, %originalBBpart2174 ], [ %226, %originalBB168 ], [ %216, %for.inc65 ], [ 2082608224, %originalBBpart2166 ], [ %207, %originalBB154 ], [ %194, %for.body48 ], [ %185, %for.cond45 ], [ -1642256974, %for.body40 ], [ %182, %for.cond37 ], [ -1087704346, %originalBBpart2152 ], [ %179, %originalBB150 ], [ %170, %for.body36 ], [ %161, %originalBBpart2148 ], [ %160, %originalBB135 ], [ %149, %for.cond33 ], [ -550175894, %for.end32 ], [ 1282887619, %originalBBpart2133 ], [ %140, %originalBB131 ], [ %131, %for.inc30 ], [ 922594468, %for.end29 ], [ -1731084042, %for.inc27 ], [ 278801785, %originalBBpart2129 ], [ %121, %originalBB127 ], [ %112, %for.body21 ], [ %103, %for.cond18 ], [ -1731084042, %originalBBpart2125 ], [ %100, %originalBB123 ], [ %91, %for.body17 ], [ %82, %originalBBpart2121 ], [ %81, %originalBB110 ], [ %70, %for.cond14 ], [ 1282887619, %for.end11 ], [ -1131448391, %for.inc9 ], [ 1435858278, %originalBBpart2108 ], [ %60, %originalBB106 ], [ %51, %for.end ], [ -519158402, %for.inc ], [ -121870129, %for.body5 ], [ %41, %for.cond2 ], [ -519158402, %originalBBpart2104 ], [ %38, %originalBB102 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1738636960, i32 532300275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x1, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i1.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1841241699, i32 532300275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -798366444, i32 1236014337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -788749358, i32 -480357408
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2017880723, i32 -480357408
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %y1, align 4
  %40 = add i32 %39, -1
  %cmp4.not = icmp sgt i32 %j1.0, %40
  %41 = select i1 %cmp4.not, i32 -154248760, i32 1297585869
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %idxprom6 = sext i32 %j1.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1001468865, i32 1589719983
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2031076568, i32 1589719983
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %61 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call12, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1219970593, i32 -183731333
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %71 = load i32, i32* %x2, align 4
  %72 = add i32 %71, -1
  %cmp16 = icmp sle i32 %i2.0, %72
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1761442351, i32 -183731333
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 406449626, i32 82059090
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1025177293, i32 302642957
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1076288230, i32 302642957
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %101 = load i32, i32* %y2, align 4
  %102 = add i32 %101, -1
  %cmp20.not = icmp sgt i32 %j2.0, %102
  %103 = select i1 %cmp20.not, i32 -1206918920, i32 1041108794
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 748288512, i32 1317670157
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i2.0 to i64
  %idxprom24 = sext i32 %j2.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom22, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx25)
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 850877660, i32 1317670157
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %122 = add i32 %j2.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -393212541, i32 1968256280
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg = add i32 %i2.0, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2131811946, i32 1968256280
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1133457931, i32 -1915092403
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %150 = load i32, i32* %x1, align 4
  %151 = add i32 %150, -1
  %cmp35 = icmp sle i32 %i3.0, %151
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1434463269, i32 -1915092403
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %161 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1674800201, i32 -1484885980
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 462035374, i32 956547115
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -988261398, i32 956547115
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %180 = load i32, i32* %y2, align 4
  %181 = add i32 %180, -1
  %cmp39.not = icmp sgt i32 %j3.0, %181
  %182 = select i1 %cmp39.not, i32 1297340636, i32 -1841531711
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i3.0 to i64
  %idxprom43 = sext i32 %j3.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom41, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %183 = load i32, i32* %x2, align 4
  %184 = add i32 %183, -1
  %cmp47.not = icmp sgt i32 %k.0, %184
  %185 = select i1 %cmp47.not, i32 1125997056, i32 -1476562594
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -186739099, i32 1192995389
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i3.0 to i64
  %idxprom51 = sext i32 %j3.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom49, i64 %idxprom51
  %195 = load i32, i32* %arrayidx52, align 4
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom55
  %196 = load i32, i32* %arrayidx56, align 4
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom55, i64 %idxprom51
  %197 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 %197, %196
  %198 = add i32 %mul, %195
  store i32 %198, i32* %arrayidx52, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1721827313, i32 1192995389
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1454558933, i32 1144271076
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %217 = add i32 %k.0, 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 10138676, i32 1144271076
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %227 = add i32 %j3.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %228 = load i32, i32* %y2, align 4
  %229 = add i32 %228, -2
  %cmp73.not = icmp sgt i32 %j3.0, %229
  %230 = select i1 %cmp73.not, i32 1433380810, i32 686802239
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i3.0 to i64
  %idxprom77 = sext i32 %j3.0 to i64
  %arrayidx78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom75, i64 %idxprom77
  %231 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %232 = add i32 %j3.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i3.0 to i64
  %233 = load i32, i32* %y2, align 4
  %234 = add i32 %233, -1
  %idxprom87 = sext i32 %234 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom84, i64 %idxprom87
  %235 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %235)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1888690477, i32 -47546143
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %245 = add i32 %i3.0, 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -400897681, i32 -47546143
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i2.0 to i64
  %idxprom24alteredBB = sext i32 %j2.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx25alteredBB)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i3.0 to i64
  %idxprom51alteredBB = sext i32 %j3.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  %256 = load i32, i32* %arrayidx52alteredBB, align 4
  %idxprom55alteredBB = sext i32 %k.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom49alteredBB, i64 %idxprom55alteredBB
  %257 = load i32, i32* %arrayidx56alteredBB, align 4
  %arrayidx60alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom55alteredBB, i64 %idxprom51alteredBB
  %258 = load i32, i32* %arrayidx60alteredBB, align 4
  %mulalteredBB = mul nsw i32 %258, %257
  %259 = add i32 %mulalteredBB, %256
  store i32 %259, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i3.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -526947398, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -526947398, label %first
    i32 1037344069, label %originalBB
    i32 1641206312, label %originalBBpart2
    i32 -106637209, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1037344069, i32 -106637209
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
  %17 = select i1 %16, i32 1641206312, i32 -106637209
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1037344069, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
