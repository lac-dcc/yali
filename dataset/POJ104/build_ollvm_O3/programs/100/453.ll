; ModuleID = 'build_ollvm/programs/100/453.ll'
source_filename = "source-C-CXX/100/453.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp56.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %Rb.0 = phi i8 [ undef, %entry ], [ %Rb.0.be, %loopEntry.backedge ]
  %Rc.0 = phi i8 [ undef, %entry ], [ %Rc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1884065455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1884065455, label %for.cond
    i32 456356805, label %for.body
    i32 -1638863914, label %for.cond1
    i32 -1098194703, label %for.body3
    i32 -1280402884, label %for.cond4
    i32 -740316402, label %for.body6
    i32 1288647710, label %land.lhs.true
    i32 293940077, label %land.lhs.true28
    i32 1741994490, label %if.then
    i32 365514268, label %land.lhs.true33
    i32 -1114806206, label %if.then35
    i32 1893318124, label %if.else
    i32 1683864163, label %land.lhs.true37
    i32 -1878614175, label %originalBB
    i32 -2108153505, label %originalBBpart2
    i32 -286737470, label %if.then39
    i32 1682810468, label %originalBB77
    i32 -551592423, label %originalBBpart279
    i32 1165465324, label %if.else41
    i32 194067409, label %land.lhs.true43
    i32 -1795347651, label %if.then45
    i32 770902780, label %if.else47
    i32 -1881403653, label %originalBB81
    i32 -1327240729, label %originalBBpart283
    i32 -1454585123, label %land.lhs.true49
    i32 65226989, label %if.then51
    i32 487371855, label %originalBB85
    i32 1644844848, label %originalBBpart287
    i32 -1811735429, label %if.else53
    i32 -196144680, label %land.lhs.true55
    i32 -2032152650, label %originalBB89
    i32 368193881, label %originalBBpart291
    i32 -13958714, label %if.then57
    i32 -1749400628, label %originalBB93
    i32 -693371151, label %originalBBpart295
    i32 -773316484, label %if.else59
    i32 -1533960489, label %land.lhs.true61
    i32 1817245048, label %if.then63
    i32 1751972199, label %if.end
    i32 1868848366, label %if.end65
    i32 -1750564671, label %if.end66
    i32 -1695031807, label %originalBB97
    i32 -1475712045, label %originalBBpart299
    i32 981206542, label %if.end67
    i32 -36898644, label %originalBB101
    i32 908695338, label %originalBBpart2103
    i32 382912123, label %if.end68
    i32 -419239584, label %originalBB105
    i32 -2007879683, label %originalBBpart2107
    i32 1072910609, label %if.end69
    i32 2016423265, label %originalBB109
    i32 1439279075, label %originalBBpart2111
    i32 -865577693, label %if.end70
    i32 -1091705949, label %for.inc
    i32 -1906930869, label %originalBB113
    i32 -1254976872, label %originalBBpart2121
    i32 -268098759, label %for.end
    i32 449479141, label %for.inc71
    i32 -1062182865, label %originalBB123
    i32 1379835198, label %originalBBpart2129
    i32 -420125892, label %for.end73
    i32 -262087412, label %for.inc74
    i32 1777785672, label %originalBB131
    i32 -1692991759, label %originalBBpart2139
    i32 76787710, label %for.end76
    i32 -789875189, label %originalBB141
    i32 86031306, label %originalBBpart2143
    i32 -1489184693, label %originalBBalteredBB
    i32 -625252150, label %originalBB77alteredBB
    i32 1823772949, label %originalBB81alteredBB
    i32 1925092075, label %originalBB85alteredBB
    i32 252260488, label %originalBB89alteredBB
    i32 436442958, label %originalBB93alteredBB
    i32 -761338356, label %originalBB97alteredBB
    i32 1904651703, label %originalBB101alteredBB
    i32 2062419282, label %originalBB105alteredBB
    i32 808745707, label %originalBB109alteredBB
    i32 79254695, label %originalBB113alteredBB
    i32 -1439347102, label %originalBB123alteredBB
    i32 450008569, label %originalBB131alteredBB
    i32 85652344, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB141, %for.end76, %originalBBpart2139, %originalBB131, %for.inc74, %for.end73, %originalBBpart2129, %originalBB123, %for.inc71, %for.end, %originalBBpart2121, %originalBB113, %for.inc, %if.end70, %originalBBpart2111, %originalBB109, %if.end69, %originalBBpart2107, %originalBB105, %if.end68, %originalBBpart2103, %originalBB101, %if.end67, %originalBBpart299, %originalBB97, %if.end66, %if.end65, %if.end, %if.then63, %land.lhs.true61, %if.else59, %originalBBpart295, %originalBB93, %if.then57, %originalBBpart291, %originalBB89, %land.lhs.true55, %if.else53, %originalBBpart287, %originalBB85, %if.then51, %land.lhs.true49, %originalBBpart283, %originalBB81, %if.else47, %if.then45, %land.lhs.true43, %if.else41, %originalBBpart279, %originalBB77, %if.then39, %originalBBpart2, %originalBB, %land.lhs.true37, %if.else, %if.then35, %land.lhs.true33, %if.then, %land.lhs.true28, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %.neg, %originalBB123alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB141 ], [ %b.0, %for.end76 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB131 ], [ %b.0, %for.inc74 ], [ %b.0, %for.end73 ], [ %b.0, %originalBBpart2129 ], [ %.neg53, %originalBB123 ], [ %b.0, %for.inc71 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB113 ], [ %b.0, %for.inc ], [ %b.0, %if.end70 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %if.end69 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %if.end68 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.end67 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.end66 ], [ %b.0, %if.end65 ], [ %b.0, %if.end ], [ %b.0, %if.then63 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %if.else59 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.then57 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %if.else53 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %if.then51 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %if.else47 ], [ %b.0, %if.then45 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %if.else41 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.then39 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true37 ], [ %b.0, %if.else ], [ %b.0, %if.then35 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true28 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %.neg52, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB141 ], [ %c.0, %for.end76 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB131 ], [ %c.0, %for.inc74 ], [ %c.0, %for.end73 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB123 ], [ %c.0, %for.inc71 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2121 ], [ %211, %originalBB113 ], [ %c.0, %for.inc ], [ %c.0, %if.end70 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.end69 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.end68 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.end67 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.end66 ], [ %c.0, %if.end65 ], [ %c.0, %if.end ], [ %c.0, %if.then63 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %if.else59 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %if.then57 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %if.else53 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %if.then51 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %if.else47 ], [ %c.0, %if.then45 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %if.else41 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %if.then39 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true37 ], [ %c.0, %if.else ], [ %c.0, %if.then35 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true28 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB141alteredBB ], [ %276, %originalBB131alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB141 ], [ %a.0, %for.end76 ], [ %a.0, %originalBBpart2139 ], [ %248, %originalBB131 ], [ %a.0, %for.inc74 ], [ %a.0, %for.end73 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB123 ], [ %a.0, %for.inc71 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB113 ], [ %a.0, %for.inc ], [ %a.0, %if.end70 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %if.end69 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %if.end68 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %if.end67 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.end66 ], [ %a.0, %if.end65 ], [ %a.0, %if.end ], [ %a.0, %if.then63 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %if.else59 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.then57 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %if.else53 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %if.then51 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.else47 ], [ %a.0, %if.then45 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %if.else41 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true37 ], [ %a.0, %if.else ], [ %a.0, %if.then35 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true28 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %Rb.0.be = phi i8 [ %Rb.0, %loopEntry ], [ %Rb.0, %originalBB141alteredBB ], [ %Rb.0, %originalBB131alteredBB ], [ %Rb.0, %originalBB123alteredBB ], [ %Rb.0, %originalBB113alteredBB ], [ %Rb.0, %originalBB109alteredBB ], [ %Rb.0, %originalBB105alteredBB ], [ %Rb.0, %originalBB101alteredBB ], [ %Rb.0, %originalBB97alteredBB ], [ %Rb.0, %originalBB93alteredBB ], [ %Rb.0, %originalBB89alteredBB ], [ %Rb.0, %originalBB85alteredBB ], [ %Rb.0, %originalBB81alteredBB ], [ %Rb.0, %originalBB77alteredBB ], [ %Rb.0, %originalBBalteredBB ], [ %Rb.0, %originalBB141 ], [ %Rb.0, %for.end76 ], [ %Rb.0, %originalBBpart2139 ], [ %Rb.0, %originalBB131 ], [ %Rb.0, %for.inc74 ], [ %Rb.0, %for.end73 ], [ %Rb.0, %originalBBpart2129 ], [ %Rb.0, %originalBB123 ], [ %Rb.0, %for.inc71 ], [ %Rb.0, %for.end ], [ %Rb.0, %originalBBpart2121 ], [ %Rb.0, %originalBB113 ], [ %Rb.0, %for.inc ], [ %Rb.0, %if.end70 ], [ %Rb.0, %originalBBpart2111 ], [ %Rb.0, %originalBB109 ], [ %Rb.0, %if.end69 ], [ %Rb.0, %originalBBpart2107 ], [ %Rb.0, %originalBB105 ], [ %Rb.0, %if.end68 ], [ %Rb.0, %originalBBpart2103 ], [ %Rb.0, %originalBB101 ], [ %Rb.0, %if.end67 ], [ %Rb.0, %originalBBpart299 ], [ %Rb.0, %originalBB97 ], [ %Rb.0, %if.end66 ], [ %Rb.0, %if.end65 ], [ %Rb.0, %if.end ], [ %Rb.0, %if.then63 ], [ %Rb.0, %land.lhs.true61 ], [ %Rb.0, %if.else59 ], [ %Rb.0, %originalBBpart295 ], [ %Rb.0, %originalBB93 ], [ %Rb.0, %if.then57 ], [ %Rb.0, %originalBBpart291 ], [ %Rb.0, %originalBB89 ], [ %Rb.0, %land.lhs.true55 ], [ %Rb.0, %if.else53 ], [ %Rb.0, %originalBBpart287 ], [ %Rb.0, %originalBB85 ], [ %Rb.0, %if.then51 ], [ %Rb.0, %land.lhs.true49 ], [ %Rb.0, %originalBBpart283 ], [ %Rb.0, %originalBB81 ], [ %Rb.0, %if.else47 ], [ %Rb.0, %if.then45 ], [ %Rb.0, %land.lhs.true43 ], [ %Rb.0, %if.else41 ], [ %Rb.0, %originalBBpart279 ], [ %Rb.0, %originalBB77 ], [ %Rb.0, %if.then39 ], [ %Rb.0, %originalBBpart2 ], [ %Rb.0, %originalBB ], [ %Rb.0, %land.lhs.true37 ], [ %Rb.0, %if.else ], [ %Rb.0, %if.then35 ], [ %Rb.0, %land.lhs.true33 ], [ %Rb.0, %if.then ], [ %Rb.0, %land.lhs.true28 ], [ %Rb.0, %land.lhs.true ], [ %.neg55, %for.body6 ], [ %Rb.0, %for.cond4 ], [ %Rb.0, %for.body3 ], [ %Rb.0, %for.cond1 ], [ %Rb.0, %for.body ], [ %Rb.0, %for.cond ]
  %Rc.0.be = phi i8 [ %Rc.0, %loopEntry ], [ %Rc.0, %originalBB141alteredBB ], [ %Rc.0, %originalBB131alteredBB ], [ %Rc.0, %originalBB123alteredBB ], [ %Rc.0, %originalBB113alteredBB ], [ %Rc.0, %originalBB109alteredBB ], [ %Rc.0, %originalBB105alteredBB ], [ %Rc.0, %originalBB101alteredBB ], [ %Rc.0, %originalBB97alteredBB ], [ %Rc.0, %originalBB93alteredBB ], [ %Rc.0, %originalBB89alteredBB ], [ %Rc.0, %originalBB85alteredBB ], [ %Rc.0, %originalBB81alteredBB ], [ %Rc.0, %originalBB77alteredBB ], [ %Rc.0, %originalBBalteredBB ], [ %Rc.0, %originalBB141 ], [ %Rc.0, %for.end76 ], [ %Rc.0, %originalBBpart2139 ], [ %Rc.0, %originalBB131 ], [ %Rc.0, %for.inc74 ], [ %Rc.0, %for.end73 ], [ %Rc.0, %originalBBpart2129 ], [ %Rc.0, %originalBB123 ], [ %Rc.0, %for.inc71 ], [ %Rc.0, %for.end ], [ %Rc.0, %originalBBpart2121 ], [ %Rc.0, %originalBB113 ], [ %Rc.0, %for.inc ], [ %Rc.0, %if.end70 ], [ %Rc.0, %originalBBpart2111 ], [ %Rc.0, %originalBB109 ], [ %Rc.0, %if.end69 ], [ %Rc.0, %originalBBpart2107 ], [ %Rc.0, %originalBB105 ], [ %Rc.0, %if.end68 ], [ %Rc.0, %originalBBpart2103 ], [ %Rc.0, %originalBB101 ], [ %Rc.0, %if.end67 ], [ %Rc.0, %originalBBpart299 ], [ %Rc.0, %originalBB97 ], [ %Rc.0, %if.end66 ], [ %Rc.0, %if.end65 ], [ %Rc.0, %if.end ], [ %Rc.0, %if.then63 ], [ %Rc.0, %land.lhs.true61 ], [ %Rc.0, %if.else59 ], [ %Rc.0, %originalBBpart295 ], [ %Rc.0, %originalBB93 ], [ %Rc.0, %if.then57 ], [ %Rc.0, %originalBBpart291 ], [ %Rc.0, %originalBB89 ], [ %Rc.0, %land.lhs.true55 ], [ %Rc.0, %if.else53 ], [ %Rc.0, %originalBBpart287 ], [ %Rc.0, %originalBB85 ], [ %Rc.0, %if.then51 ], [ %Rc.0, %land.lhs.true49 ], [ %Rc.0, %originalBBpart283 ], [ %Rc.0, %originalBB81 ], [ %Rc.0, %if.else47 ], [ %Rc.0, %if.then45 ], [ %Rc.0, %land.lhs.true43 ], [ %Rc.0, %if.else41 ], [ %Rc.0, %originalBBpart279 ], [ %Rc.0, %originalBB77 ], [ %Rc.0, %if.then39 ], [ %Rc.0, %originalBBpart2 ], [ %Rc.0, %originalBB ], [ %Rc.0, %land.lhs.true37 ], [ %Rc.0, %if.else ], [ %Rc.0, %if.then35 ], [ %Rc.0, %land.lhs.true33 ], [ %Rc.0, %if.then ], [ %Rc.0, %land.lhs.true28 ], [ %Rc.0, %land.lhs.true ], [ %3, %for.body6 ], [ %Rc.0, %for.cond4 ], [ %Rc.0, %for.body3 ], [ %Rc.0, %for.cond1 ], [ %Rc.0, %for.body ], [ %Rc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -789875189, %originalBB141alteredBB ], [ 1777785672, %originalBB131alteredBB ], [ -1062182865, %originalBB123alteredBB ], [ -1906930869, %originalBB113alteredBB ], [ 2016423265, %originalBB109alteredBB ], [ -419239584, %originalBB105alteredBB ], [ -36898644, %originalBB101alteredBB ], [ -1695031807, %originalBB97alteredBB ], [ -1749400628, %originalBB93alteredBB ], [ -2032152650, %originalBB89alteredBB ], [ 487371855, %originalBB85alteredBB ], [ -1881403653, %originalBB81alteredBB ], [ 1682810468, %originalBB77alteredBB ], [ -1878614175, %originalBBalteredBB ], [ %275, %originalBB141 ], [ %266, %for.end76 ], [ -1884065455, %originalBBpart2139 ], [ %257, %originalBB131 ], [ %247, %for.inc74 ], [ -262087412, %for.end73 ], [ -1638863914, %originalBBpart2129 ], [ %238, %originalBB123 ], [ %229, %for.inc71 ], [ 449479141, %for.end ], [ -1280402884, %originalBBpart2121 ], [ %220, %originalBB113 ], [ %210, %for.inc ], [ -1091705949, %if.end70 ], [ -865577693, %originalBBpart2111 ], [ %201, %originalBB109 ], [ %192, %if.end69 ], [ 1072910609, %originalBBpart2107 ], [ %183, %originalBB105 ], [ %174, %if.end68 ], [ 382912123, %originalBBpart2103 ], [ %165, %originalBB101 ], [ %156, %if.end67 ], [ 981206542, %originalBBpart299 ], [ %147, %originalBB97 ], [ %138, %if.end66 ], [ -1750564671, %if.end65 ], [ 1868848366, %if.end ], [ 1751972199, %if.then63 ], [ %129, %land.lhs.true61 ], [ %128, %if.else59 ], [ 1868848366, %originalBBpart295 ], [ %127, %originalBB93 ], [ %118, %if.then57 ], [ %109, %originalBBpart291 ], [ %108, %originalBB89 ], [ %99, %land.lhs.true55 ], [ %90, %if.else53 ], [ -1750564671, %originalBBpart287 ], [ %89, %originalBB85 ], [ %80, %if.then51 ], [ %71, %land.lhs.true49 ], [ %70, %originalBBpart283 ], [ %69, %originalBB81 ], [ %60, %if.else47 ], [ 981206542, %if.then45 ], [ %51, %land.lhs.true43 ], [ %50, %if.else41 ], [ 382912123, %originalBBpart279 ], [ %49, %originalBB77 ], [ %40, %if.then39 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %land.lhs.true37 ], [ %12, %if.else ], [ 1072910609, %if.then35 ], [ %11, %land.lhs.true33 ], [ %10, %if.then ], [ %9, %land.lhs.true28 ], [ %7, %land.lhs.true ], [ %5, %for.body6 ], [ %2, %for.cond4 ], [ -1280402884, %for.body3 ], [ %1, %for.cond1 ], [ -1638863914, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 456356805, i32 76787710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %1 = select i1 %cmp2, i32 -1098194703, i32 -420125892
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %2 = select i1 %cmp5, i32 -740316402, i32 -268098759
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %conv.neg.neg56 = zext i1 %cmp7 to i8
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %.neg54 = add nuw nsw i32 %conv.neg.neg, %conv9.neg.neg
  %cmp11 = icmp sgt i32 %a.0, %b.0
  %conv12.neg.neg = zext i1 %cmp11 to i8
  %cmp13 = icmp sgt i32 %a.0, %c.0
  %conv14.neg.neg = zext i1 %cmp13 to i8
  %.neg55 = add nuw nsw i8 %conv12.neg.neg, %conv14.neg.neg
  %cmp17 = icmp sgt i32 %c.0, %b.0
  %conv18 = zext i1 %cmp17 to i8
  %3 = add nuw nsw i8 %conv.neg.neg56, %conv18
  %4 = sub i32 3, %a.0
  %cmp24 = icmp eq i32 %.neg54, %4
  %5 = select i1 %cmp24, i32 1288647710, i32 -865577693
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv25 = sext i8 %Rb.0 to i32
  %6 = sub i32 3, %b.0
  %cmp27 = icmp eq i32 %6, %conv25
  %7 = select i1 %cmp27, i32 293940077, i32 -865577693
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %conv29 = sext i8 %Rc.0 to i32
  %8 = sub i32 3, %c.0
  %cmp31 = icmp eq i32 %8, %conv29
  %9 = select i1 %cmp31, i32 1741994490, i32 -865577693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %a.0, %b.0
  %10 = select i1 %cmp32, i32 365514268, i32 1893318124
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %b.0, %c.0
  %11 = select i1 %cmp34, i32 -1114806206, i32 1893318124
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %a.0, %c.0
  %12 = select i1 %cmp36, i32 1683864163, i32 1165465324
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1878614175, i32 -1489184693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %c.0, %b.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2108153505, i32 -1489184693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %31 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -286737470, i32 1165465324
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1682810468, i32 -625252150
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -551592423, i32 -625252150
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %b.0, %a.0
  %50 = select i1 %cmp42, i32 194067409, i32 770902780
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %a.0, %c.0
  %51 = select i1 %cmp44, i32 -1795347651, i32 770902780
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1881403653, i32 1823772949
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %b.0, %c.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1327240729, i32 1823772949
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %70 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1454585123, i32 -1811735429
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %c.0, %a.0
  %71 = select i1 %cmp50, i32 65226989, i32 -1811735429
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 487371855, i32 1925092075
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1644844848, i32 1925092075
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %c.0, %a.0
  %90 = select i1 %cmp54, i32 -196144680, i32 -773316484
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x.6, align 4
  %92 = load i32, i32* @y.7, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2032152650, i32 252260488
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 368193881, i32 252260488
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %109 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -13958714, i32 -773316484
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1749400628, i32 436442958
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -693371151, i32 436442958
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %c.0, %b.0
  %128 = select i1 %cmp60, i32 -1533960489, i32 1751972199
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %b.0, %a.0
  %129 = select i1 %cmp62, i32 1817245048, i32 1751972199
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1695031807, i32 -761338356
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.6, align 4
  %140 = load i32, i32* @y.7, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1475712045, i32 -761338356
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.6, align 4
  %149 = load i32, i32* @y.7, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -36898644, i32 1904651703
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.6, align 4
  %158 = load i32, i32* @y.7, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 908695338, i32 1904651703
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -419239584, i32 2062419282
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2007879683, i32 2062419282
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.6, align 4
  %185 = load i32, i32* @y.7, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2016423265, i32 808745707
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.6, align 4
  %194 = load i32, i32* @y.7, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1439279075, i32 808745707
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.6, align 4
  %203 = load i32, i32* @y.7, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1906930869, i32 79254695
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %211 = add i32 %c.0, 1
  %212 = load i32, i32* @x.6, align 4
  %213 = load i32, i32* @y.7, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1254976872, i32 79254695
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.6, align 4
  %222 = load i32, i32* @y.7, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1062182865, i32 -1439347102
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg53 = add i32 %b.0, 1
  %230 = load i32, i32* @x.6, align 4
  %231 = load i32, i32* @y.7, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1379835198, i32 -1439347102
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.6, align 4
  %240 = load i32, i32* @y.7, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1777785672, i32 450008569
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %248 = add i32 %a.0, 1
  %249 = load i32, i32* @x.6, align 4
  %250 = load i32, i32* @y.7, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1692991759, i32 450008569
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.6, align 4
  %259 = load i32, i32* @y.7, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -789875189, i32 85652344
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.6, align 4
  %268 = load i32, i32* @y.7, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 86031306, i32 85652344
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg52 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -797445565, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -797445565, label %first
    i32 784165201, label %originalBB
    i32 -804152401, label %originalBBpart2
    i32 2017669837, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 784165201, i32 2017669837
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -804152401, i32 2017669837
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 784165201, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
