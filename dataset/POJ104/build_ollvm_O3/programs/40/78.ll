; ModuleID = 'build_ollvm/programs/40/78.ll'
source_filename = "source-C-CXX/40/78.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_78.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1308971375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1308971375, label %for.cond
    i32 -1989593539, label %for.body
    i32 1378550472, label %for.cond1
    i32 -1092577970, label %for.body3
    i32 -1411881834, label %originalBB
    i32 477138579, label %originalBBpart2
    i32 1843338914, label %if.then
    i32 161847180, label %for.cond5
    i32 928307416, label %for.body7
    i32 792646298, label %originalBB73
    i32 649197554, label %originalBBpart275
    i32 -1951320663, label %land.lhs.true
    i32 603083446, label %if.then10
    i32 768768831, label %originalBB77
    i32 -1359707674, label %originalBBpart279
    i32 -1972986592, label %for.cond11
    i32 1529894131, label %for.body13
    i32 1428885731, label %land.lhs.true15
    i32 -936329112, label %land.lhs.true17
    i32 2026152530, label %if.then19
    i32 -1388476845, label %land.lhs.true24
    i32 -1182926807, label %if.then26
    i32 1173778463, label %originalBB81
    i32 1065291306, label %originalBBpart2144
    i32 -147980431, label %land.lhs.true44
    i32 -1624125687, label %if.then50
    i32 2006120785, label %originalBB146
    i32 -472140717, label %originalBBpart2148
    i32 1495442216, label %if.end
    i32 -4523431, label %if.end60
    i32 -531342352, label %originalBB150
    i32 -1883292389, label %originalBBpart2152
    i32 -50746723, label %if.end61
    i32 2114567533, label %for.inc
    i32 914335971, label %for.end
    i32 -2006077112, label %originalBB154
    i32 1854360336, label %originalBBpart2156
    i32 1295072094, label %if.end62
    i32 -183985608, label %originalBB158
    i32 1573767584, label %originalBBpart2160
    i32 1863020655, label %for.inc63
    i32 194404745, label %for.end65
    i32 1028910463, label %originalBB162
    i32 224505964, label %originalBBpart2164
    i32 -906515364, label %if.end66
    i32 -314186613, label %for.inc67
    i32 -646413898, label %for.end69
    i32 -1560683138, label %originalBB166
    i32 2020207177, label %originalBBpart2168
    i32 -2146550379, label %for.inc70
    i32 1203380735, label %for.end72
    i32 1181002104, label %originalBBalteredBB
    i32 1632436135, label %originalBB73alteredBB
    i32 1640081703, label %originalBB77alteredBB
    i32 -1655985669, label %originalBB81alteredBB
    i32 407719517, label %originalBB146alteredBB
    i32 838728595, label %originalBB150alteredBB
    i32 992105300, label %originalBB154alteredBB
    i32 551654871, label %originalBB158alteredBB
    i32 -1782539132, label %originalBB162alteredBB
    i32 -223534804, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2168, %originalBB166, %for.end69, %for.inc67, %if.end66, %originalBBpart2164, %originalBB162, %for.end65, %for.inc63, %originalBBpart2160, %originalBB158, %if.end62, %originalBBpart2156, %originalBB154, %for.end, %for.inc, %if.end61, %originalBBpart2152, %originalBB150, %if.end60, %if.end, %originalBBpart2148, %originalBB146, %if.then50, %land.lhs.true44, %originalBBpart2144, %originalBB81, %if.then26, %land.lhs.true24, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart279, %originalBB77, %if.then10, %land.lhs.true, %originalBBpart275, %originalBB73, %for.body7, %for.cond5, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB166alteredBB ], [ %A.0, %originalBB162alteredBB ], [ %A.0, %originalBB158alteredBB ], [ %A.0, %originalBB154alteredBB ], [ %A.0, %originalBB150alteredBB ], [ %A.0, %originalBB146alteredBB ], [ %A.0, %originalBB81alteredBB ], [ %A.0, %originalBB77alteredBB ], [ %A.0, %originalBB73alteredBB ], [ %A.0, %originalBBalteredBB ], [ %209, %for.inc70 ], [ %A.0, %originalBBpart2168 ], [ %A.0, %originalBB166 ], [ %A.0, %for.end69 ], [ %A.0, %for.inc67 ], [ %A.0, %if.end66 ], [ %A.0, %originalBBpart2164 ], [ %A.0, %originalBB162 ], [ %A.0, %for.end65 ], [ %A.0, %for.inc63 ], [ %A.0, %originalBBpart2160 ], [ %A.0, %originalBB158 ], [ %A.0, %if.end62 ], [ %A.0, %originalBBpart2156 ], [ %A.0, %originalBB154 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end61 ], [ %A.0, %originalBBpart2152 ], [ %A.0, %originalBB150 ], [ %A.0, %if.end60 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2148 ], [ %A.0, %originalBB146 ], [ %A.0, %if.then50 ], [ %A.0, %land.lhs.true44 ], [ %A.0, %originalBBpart2144 ], [ %A.0, %originalBB81 ], [ %A.0, %if.then26 ], [ %A.0, %land.lhs.true24 ], [ %A.0, %if.then19 ], [ %A.0, %land.lhs.true17 ], [ %A.0, %land.lhs.true15 ], [ %A.0, %for.body13 ], [ %A.0, %for.cond11 ], [ %A.0, %originalBBpart279 ], [ %A.0, %originalBB77 ], [ %A.0, %if.then10 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart275 ], [ %A.0, %originalBB73 ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB166alteredBB ], [ %B.0, %originalBB162alteredBB ], [ %B.0, %originalBB158alteredBB ], [ %B.0, %originalBB154alteredBB ], [ %B.0, %originalBB150alteredBB ], [ %B.0, %originalBB146alteredBB ], [ %B.0, %originalBB81alteredBB ], [ %B.0, %originalBB77alteredBB ], [ %B.0, %originalBB73alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc70 ], [ %B.0, %originalBBpart2168 ], [ %B.0, %originalBB166 ], [ %B.0, %for.end69 ], [ %.neg, %for.inc67 ], [ %B.0, %if.end66 ], [ %B.0, %originalBBpart2164 ], [ %B.0, %originalBB162 ], [ %B.0, %for.end65 ], [ %B.0, %for.inc63 ], [ %B.0, %originalBBpart2160 ], [ %B.0, %originalBB158 ], [ %B.0, %if.end62 ], [ %B.0, %originalBBpart2156 ], [ %B.0, %originalBB154 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end61 ], [ %B.0, %originalBBpart2152 ], [ %B.0, %originalBB150 ], [ %B.0, %if.end60 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2148 ], [ %B.0, %originalBB146 ], [ %B.0, %if.then50 ], [ %B.0, %land.lhs.true44 ], [ %B.0, %originalBBpart2144 ], [ %B.0, %originalBB81 ], [ %B.0, %if.then26 ], [ %B.0, %land.lhs.true24 ], [ %B.0, %if.then19 ], [ %B.0, %land.lhs.true17 ], [ %B.0, %land.lhs.true15 ], [ %B.0, %for.body13 ], [ %B.0, %for.cond11 ], [ %B.0, %originalBBpart279 ], [ %B.0, %originalBB77 ], [ %B.0, %if.then10 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart275 ], [ %B.0, %originalBB73 ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB166alteredBB ], [ %C.0, %originalBB162alteredBB ], [ %C.0, %originalBB158alteredBB ], [ %C.0, %originalBB154alteredBB ], [ %C.0, %originalBB150alteredBB ], [ %C.0, %originalBB146alteredBB ], [ %C.0, %originalBB81alteredBB ], [ %C.0, %originalBB77alteredBB ], [ %C.0, %originalBB73alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc70 ], [ %C.0, %originalBBpart2168 ], [ %C.0, %originalBB166 ], [ %C.0, %for.end69 ], [ %C.0, %for.inc67 ], [ %C.0, %if.end66 ], [ %C.0, %originalBBpart2164 ], [ %C.0, %originalBB162 ], [ %C.0, %for.end65 ], [ %172, %for.inc63 ], [ %C.0, %originalBBpart2160 ], [ %C.0, %originalBB158 ], [ %C.0, %if.end62 ], [ %C.0, %originalBBpart2156 ], [ %C.0, %originalBB154 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end61 ], [ %C.0, %originalBBpart2152 ], [ %C.0, %originalBB150 ], [ %C.0, %if.end60 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2148 ], [ %C.0, %originalBB146 ], [ %C.0, %if.then50 ], [ %C.0, %land.lhs.true44 ], [ %C.0, %originalBBpart2144 ], [ %C.0, %originalBB81 ], [ %C.0, %if.then26 ], [ %C.0, %land.lhs.true24 ], [ %C.0, %if.then19 ], [ %C.0, %land.lhs.true17 ], [ %C.0, %land.lhs.true15 ], [ %C.0, %for.body13 ], [ %C.0, %for.cond11 ], [ %C.0, %originalBBpart279 ], [ %C.0, %originalBB77 ], [ %C.0, %if.then10 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart275 ], [ %C.0, %originalBB73 ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ 1, %if.then ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB166alteredBB ], [ %D.0, %originalBB162alteredBB ], [ %D.0, %originalBB158alteredBB ], [ %D.0, %originalBB154alteredBB ], [ %D.0, %originalBB150alteredBB ], [ %D.0, %originalBB146alteredBB ], [ %D.0, %originalBB81alteredBB ], [ 1, %originalBB77alteredBB ], [ %D.0, %originalBB73alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %for.inc70 ], [ %D.0, %originalBBpart2168 ], [ %D.0, %originalBB166 ], [ %D.0, %for.end69 ], [ %D.0, %for.inc67 ], [ %D.0, %if.end66 ], [ %D.0, %originalBBpart2164 ], [ %D.0, %originalBB162 ], [ %D.0, %for.end65 ], [ %D.0, %for.inc63 ], [ %D.0, %originalBBpart2160 ], [ %D.0, %originalBB158 ], [ %D.0, %if.end62 ], [ %D.0, %originalBBpart2156 ], [ %D.0, %originalBB154 ], [ %D.0, %for.end ], [ %.neg66, %for.inc ], [ %D.0, %if.end61 ], [ %D.0, %originalBBpart2152 ], [ %D.0, %originalBB150 ], [ %D.0, %if.end60 ], [ %D.0, %if.end ], [ %D.0, %originalBBpart2148 ], [ %D.0, %originalBB146 ], [ %D.0, %if.then50 ], [ %D.0, %land.lhs.true44 ], [ %D.0, %originalBBpart2144 ], [ %D.0, %originalBB81 ], [ %D.0, %if.then26 ], [ %D.0, %land.lhs.true24 ], [ %D.0, %if.then19 ], [ %D.0, %land.lhs.true17 ], [ %D.0, %land.lhs.true15 ], [ %D.0, %for.body13 ], [ %D.0, %for.cond11 ], [ %D.0, %originalBBpart279 ], [ 1, %originalBB77 ], [ %D.0, %if.then10 ], [ %D.0, %land.lhs.true ], [ %D.0, %originalBBpart275 ], [ %D.0, %originalBB73 ], [ %D.0, %for.body7 ], [ %D.0, %for.cond5 ], [ %D.0, %if.then ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB166alteredBB ], [ %E.0, %originalBB162alteredBB ], [ %E.0, %originalBB158alteredBB ], [ %E.0, %originalBB154alteredBB ], [ %E.0, %originalBB150alteredBB ], [ %E.0, %originalBB146alteredBB ], [ %E.0, %originalBB81alteredBB ], [ %E.0, %originalBB77alteredBB ], [ %E.0, %originalBB73alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %for.inc70 ], [ %E.0, %originalBBpart2168 ], [ %E.0, %originalBB166 ], [ %E.0, %for.end69 ], [ %E.0, %for.inc67 ], [ %E.0, %if.end66 ], [ %E.0, %originalBBpart2164 ], [ %E.0, %originalBB162 ], [ %E.0, %for.end65 ], [ %E.0, %for.inc63 ], [ %E.0, %originalBBpart2160 ], [ %E.0, %originalBB158 ], [ %E.0, %if.end62 ], [ %E.0, %originalBBpart2156 ], [ %E.0, %originalBB154 ], [ %E.0, %for.end ], [ %E.0, %for.inc ], [ %E.0, %if.end61 ], [ %E.0, %originalBBpart2152 ], [ %E.0, %originalBB150 ], [ %E.0, %if.end60 ], [ %E.0, %if.end ], [ %E.0, %originalBBpart2148 ], [ %E.0, %originalBB146 ], [ %E.0, %if.then50 ], [ %E.0, %land.lhs.true44 ], [ %E.0, %originalBBpart2144 ], [ %E.0, %originalBB81 ], [ %E.0, %if.then26 ], [ %E.0, %land.lhs.true24 ], [ %67, %if.then19 ], [ %E.0, %land.lhs.true17 ], [ %E.0, %land.lhs.true15 ], [ %E.0, %for.body13 ], [ %E.0, %for.cond11 ], [ %E.0, %originalBBpart279 ], [ %E.0, %originalBB77 ], [ %E.0, %if.then10 ], [ %E.0, %land.lhs.true ], [ %E.0, %originalBBpart275 ], [ %E.0, %originalBB73 ], [ %E.0, %for.body7 ], [ %E.0, %for.cond5 ], [ %E.0, %if.then ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %convalteredBB, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc70 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %for.end69 ], [ %a.0, %for.inc67 ], [ %a.0, %if.end66 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %for.end65 ], [ %a.0, %for.inc63 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %if.end62 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end61 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %if.end60 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %if.then50 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %originalBBpart2144 ], [ %conv, %originalBB81 ], [ %a.0, %if.then26 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %if.then19 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %if.then10 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %conv29alteredBB, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc70 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB166 ], [ %b.0, %for.end69 ], [ %b.0, %for.inc67 ], [ %b.0, %if.end66 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %if.end62 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end61 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %if.end60 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %if.then50 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %originalBBpart2144 ], [ %conv29, %originalBB81 ], [ %b.0, %if.then26 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %if.then19 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond11 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.then10 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %conv31alteredBB, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc70 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB166 ], [ %c.0, %for.end69 ], [ %c.0, %for.inc67 ], [ %c.0, %if.end66 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %if.end62 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end61 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %if.end60 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %if.then50 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %originalBBpart2144 ], [ %conv31, %originalBB81 ], [ %c.0, %if.then26 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %if.then19 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %if.then10 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB166alteredBB ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %conv33alteredBB, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc70 ], [ %d.0, %originalBBpart2168 ], [ %d.0, %originalBB166 ], [ %d.0, %for.end69 ], [ %d.0, %for.inc67 ], [ %d.0, %if.end66 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB162 ], [ %d.0, %for.end65 ], [ %d.0, %for.inc63 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %if.end62 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end61 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %if.end60 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %if.then50 ], [ %d.0, %land.lhs.true44 ], [ %d.0, %originalBBpart2144 ], [ %conv33, %originalBB81 ], [ %d.0, %if.then26 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %if.then19 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond11 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %if.then10 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB166alteredBB ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB158alteredBB ], [ %e.0, %originalBB154alteredBB ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %conv35alteredBB, %originalBB81alteredBB ], [ %e.0, %originalBB77alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc70 ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB166 ], [ %e.0, %for.end69 ], [ %e.0, %for.inc67 ], [ %e.0, %if.end66 ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB162 ], [ %e.0, %for.end65 ], [ %e.0, %for.inc63 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB158 ], [ %e.0, %if.end62 ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB154 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end61 ], [ %e.0, %originalBBpart2152 ], [ %e.0, %originalBB150 ], [ %e.0, %if.end60 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB146 ], [ %e.0, %if.then50 ], [ %e.0, %land.lhs.true44 ], [ %e.0, %originalBBpart2144 ], [ %conv35, %originalBB81 ], [ %e.0, %if.then26 ], [ %e.0, %land.lhs.true24 ], [ %e.0, %if.then19 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %for.body13 ], [ %e.0, %for.cond11 ], [ %e.0, %originalBBpart279 ], [ %e.0, %originalBB77 ], [ %e.0, %if.then10 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart275 ], [ %e.0, %originalBB73 ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1560683138, %originalBB166alteredBB ], [ 1028910463, %originalBB162alteredBB ], [ -183985608, %originalBB158alteredBB ], [ -2006077112, %originalBB154alteredBB ], [ -531342352, %originalBB150alteredBB ], [ 2006120785, %originalBB146alteredBB ], [ 1173778463, %originalBB81alteredBB ], [ 768768831, %originalBB77alteredBB ], [ 792646298, %originalBB73alteredBB ], [ -1411881834, %originalBBalteredBB ], [ 1308971375, %for.inc70 ], [ -2146550379, %originalBBpart2168 ], [ %208, %originalBB166 ], [ %199, %for.end69 ], [ 1378550472, %for.inc67 ], [ -314186613, %if.end66 ], [ -906515364, %originalBBpart2164 ], [ %190, %originalBB162 ], [ %181, %for.end65 ], [ 161847180, %for.inc63 ], [ 1863020655, %originalBBpart2160 ], [ %171, %originalBB158 ], [ %162, %if.end62 ], [ 1295072094, %originalBBpart2156 ], [ %153, %originalBB154 ], [ %144, %for.end ], [ -1972986592, %for.inc ], [ 2114567533, %if.end61 ], [ -50746723, %originalBBpart2152 ], [ %135, %originalBB150 ], [ %126, %if.end60 ], [ -4523431, %if.end ], [ 1495442216, %originalBBpart2148 ], [ %117, %originalBB146 ], [ %108, %if.then50 ], [ %99, %land.lhs.true44 ], [ %94, %originalBBpart2144 ], [ %93, %originalBB81 ], [ %78, %if.then26 ], [ %69, %land.lhs.true24 ], [ %68, %if.then19 ], [ %63, %land.lhs.true17 ], [ %62, %land.lhs.true15 ], [ %61, %for.body13 ], [ %60, %for.cond11 ], [ -1972986592, %originalBBpart279 ], [ %59, %originalBB77 ], [ %50, %if.then10 ], [ %41, %land.lhs.true ], [ %40, %originalBBpart275 ], [ %39, %originalBB73 ], [ %30, %for.body7 ], [ %21, %for.cond5 ], [ 161847180, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 1378550472, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  %0 = select i1 %cmp, i32 -1989593539, i32 1203380735
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 6
  %1 = select i1 %cmp2, i32 -1092577970, i32 -646413898
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1411881834, i32 1181002104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp ne i32 %B.0, %A.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 477138579, i32 1181002104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1843338914, i32 -906515364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 6
  %21 = select i1 %cmp6, i32 928307416, i32 194404745
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 792646298, i32 1632436135
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %C.0, %A.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 649197554, i32 1632436135
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1951320663, i32 1295072094
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %C.0, %B.0
  %41 = select i1 %cmp9.not, i32 1295072094, i32 603083446
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 768768831, i32 1640081703
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1359707674, i32 1640081703
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %D.0, 6
  %60 = select i1 %cmp12, i32 1529894131, i32 914335971
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %D.0, %A.0
  %61 = select i1 %cmp14.not, i32 -50746723, i32 1428885731
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %D.0, %B.0
  %62 = select i1 %cmp16.not, i32 -50746723, i32 -936329112
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %D.0, %C.0
  %63 = select i1 %cmp18.not, i32 -50746723, i32 2026152530
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %64 = add i32 %A.0, %B.0
  %65 = add i32 %64, %C.0
  %66 = add i32 %65, %D.0
  %67 = sub i32 15, %66
  %cmp23.not = icmp eq i32 %67, 2
  %68 = select i1 %cmp23.not, i32 -4523431, i32 -1388476845
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %E.0, 3
  %69 = select i1 %cmp25.not, i32 -4523431, i32 -1182926807
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1173778463, i32 -1655985669
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %E.0, 1
  %conv = zext i1 %cmp27 to i32
  %cmp28 = icmp eq i32 %B.0, 2
  %conv29 = zext i1 %cmp28 to i32
  %cmp30 = icmp eq i32 %A.0, 5
  %conv31 = zext i1 %cmp30 to i32
  %cmp32 = icmp ne i32 %C.0, 1
  %conv33 = zext i1 %cmp32 to i32
  %cmp34 = icmp eq i32 %D.0, 1
  %conv35 = zext i1 %cmp34 to i32
  %A.0.op = add i32 %A.0, -1598676235
  %79 = select i1 %cmp27, i32 %A.0.op, i32 -1598676235
  %mul37 = select i1 %cmp30, i32 %C.0, i32 0
  %mul39 = select i1 %cmp32, i32 %D.0, i32 0
  %mul41 = select i1 %cmp34, i32 %E.0, i32 0
  %80 = select i1 %cmp28, i32 -1138026419, i32 -1138026421
  %81 = add i32 %80, %mul37
  %82 = add i32 %81, %mul39
  %83 = add i32 %82, %mul41
  %84 = add i32 %83, %79
  %cmp43 = icmp eq i32 %84, 1558264643
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1065291306, i32 -1655985669
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %94 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -147980431, i32 1495442216
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %95 = add i32 %b.0, %a.0
  %96 = add i32 %95, %c.0
  %97 = add i32 %96, %d.0
  %98 = add i32 %97, %e.0
  %cmp49 = icmp eq i32 %98, 2
  %99 = select i1 %cmp49, i32 -1624125687, i32 1495442216
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2006120785, i32 407719517
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %B.0)
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %C.0)
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %D.0)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 %E.0)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -472140717, i32 407719517
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -531342352, i32 838728595
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1883292389, i32 838728595
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg66 = add i32 %D.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2006077112, i32 992105300
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1854360336, i32 992105300
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -183985608, i32 551654871
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1573767584, i32 551654871
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %172 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1028910463, i32 -1782539132
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 224505964, i32 -1782539132
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1560683138, i32 -223534804
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2020207177, i32 -223534804
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %209 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %cmp27alteredBB = icmp eq i32 %E.0, 1
  %convalteredBB = zext i1 %cmp27alteredBB to i32
  %cmp28alteredBB = icmp eq i32 %B.0, 2
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  %cmp30alteredBB = icmp eq i32 %A.0, 5
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %cmp32alteredBB = icmp ne i32 %C.0, 1
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %cmp34alteredBB = icmp eq i32 %D.0, 1
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call51alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call52alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51alteredBB, i32 %B.0)
  %call53alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call54alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53alteredBB, i32 %C.0)
  %call55alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call56alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55alteredBB, i32 %D.0)
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57alteredBB, i32 %E.0)
  %call59alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_78.cpp() #0 section ".text.startup" {
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
