; ModuleID = 'build_ollvm/programs/20/2051.ll'
source_filename = "source-C-CXX/20/2051.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2051.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [300 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %averg.0 = phi double [ 0.000000e+00, %entry ], [ %averg.0.be, %loopEntry.backedge ]
  %maxd.0 = phi double [ 0.000000e+00, %entry ], [ %maxd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1752569355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1752569355, label %for.cond
    i32 96220148, label %originalBB
    i32 1293659283, label %originalBBpart2
    i32 -2109853095, label %for.body
    i32 -878839112, label %originalBB96
    i32 875611257, label %originalBBpart2104
    i32 186772058, label %for.inc
    i32 1833109955, label %for.end
    i32 242162031, label %for.cond4
    i32 1484466310, label %originalBB106
    i32 673384856, label %originalBBpart2108
    i32 852225879, label %for.body6
    i32 1675945348, label %if.then
    i32 -1664376556, label %originalBB110
    i32 322438611, label %originalBBpart2118
    i32 126729330, label %if.end
    i32 1575859128, label %originalBB120
    i32 131568872, label %originalBBpart2122
    i32 1718944596, label %for.inc15
    i32 1095379529, label %for.end17
    i32 -1702667431, label %for.cond18
    i32 -715026260, label %originalBB124
    i32 -1776462219, label %originalBBpart2126
    i32 -1078089730, label %for.body20
    i32 -255322932, label %originalBB128
    i32 591614319, label %originalBBpart2154
    i32 -1324709281, label %if.then28
    i32 190942702, label %originalBB156
    i32 -331780052, label %originalBBpart2160
    i32 -2070655917, label %if.end30
    i32 1613978966, label %for.inc31
    i32 -1159189729, label %for.end33
    i32 -865675329, label %for.cond34
    i32 1251156040, label %for.body36
    i32 119113017, label %land.lhs.true
    i32 1778270389, label %if.then47
    i32 -309971889, label %if.then50
    i32 -815293827, label %if.else
    i32 712291602, label %if.end59
    i32 145164, label %if.end60
    i32 -1418951795, label %originalBB162
    i32 408643138, label %originalBBpart2164
    i32 -1360315062, label %for.inc61
    i32 1894049609, label %originalBB166
    i32 187494373, label %originalBBpart2169
    i32 1872948499, label %for.end63
    i32 95425101, label %for.cond64
    i32 444102650, label %originalBB171
    i32 1495864944, label %originalBBpart2173
    i32 -457257088, label %for.body66
    i32 -1460590911, label %land.lhs.true71
    i32 1166213107, label %if.then78
    i32 -710199217, label %if.then81
    i32 727158680, label %originalBB175
    i32 -2036088777, label %originalBBpart2181
    i32 1746370541, label %if.else87
    i32 -1159785651, label %if.end91
    i32 -1839431526, label %originalBB183
    i32 892776208, label %originalBBpart2185
    i32 1889204552, label %if.end92
    i32 130149417, label %for.inc93
    i32 -771381191, label %for.end95
    i32 -325097039, label %originalBBalteredBB
    i32 -248156809, label %originalBB96alteredBB
    i32 1358691561, label %originalBB106alteredBB
    i32 -585743829, label %originalBB110alteredBB
    i32 -1192591146, label %originalBB120alteredBB
    i32 -1949892269, label %originalBB124alteredBB
    i32 698748493, label %originalBB128alteredBB
    i32 -119402785, label %originalBB156alteredBB
    i32 1898379668, label %originalBB162alteredBB
    i32 -795560397, label %originalBB166alteredBB
    i32 -1751140886, label %originalBB171alteredBB
    i32 -1764875565, label %originalBB175alteredBB
    i32 1418510174, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %originalBBpart2185, %originalBB183, %if.end91, %if.else87, %originalBBpart2181, %originalBB175, %if.then81, %if.then78, %land.lhs.true71, %for.body66, %originalBBpart2173, %originalBB171, %for.cond64, %for.end63, %originalBBpart2169, %originalBB166, %for.inc61, %originalBBpart2164, %originalBB162, %if.end60, %if.end59, %if.else, %if.then50, %if.then47, %land.lhs.true, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end30, %originalBBpart2160, %originalBB156, %if.then28, %originalBBpart2154, %originalBB128, %for.body20, %originalBBpart2126, %originalBB124, %for.cond18, %for.end17, %for.inc15, %originalBBpart2122, %originalBB120, %if.end, %originalBBpart2118, %originalBB110, %if.then, %for.body6, %originalBBpart2108, %originalBB106, %for.cond4, %for.end, %for.inc, %originalBBpart2104, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %275, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %271, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end91 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then81 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %i.0, %originalBBpart2169 ], [ %.neg55, %originalBB166 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.else ], [ %i.0, %if.then50 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %.neg56, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %100, %for.inc15 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %274, %originalBB156alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc93 ], [ %c.0, %if.end92 ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB183 ], [ %c.0, %if.end91 ], [ %c.0, %if.else87 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB175 ], [ %c.0, %if.then81 ], [ %c.0, %if.then78 ], [ %c.0, %land.lhs.true71 ], [ %c.0, %for.body66 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB171 ], [ %c.0, %for.cond64 ], [ %c.0, %for.end63 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB166 ], [ %c.0, %for.inc61 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %if.end60 ], [ %c.0, %if.end59 ], [ %c.0, %if.else ], [ %c.0, %if.then50 ], [ %c.0, %if.then47 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body36 ], [ %c.0, %for.cond34 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %if.end30 ], [ %c.0, %originalBBpart2160 ], [ %150, %originalBB156 ], [ %c.0, %if.then28 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB128 ], [ %c.0, %for.body20 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %for.cond18 ], [ %c.0, %for.end17 ], [ %c.0, %for.inc15 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB110 ], [ %c.0, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB96 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB183alteredBB ], [ %277, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc93 ], [ %t.0, %if.end92 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB183 ], [ %t.0, %if.end91 ], [ %t.0, %if.else87 ], [ %t.0, %originalBBpart2181 ], [ %.neg, %originalBB175 ], [ %t.0, %if.then81 ], [ %t.0, %if.then78 ], [ %t.0, %land.lhs.true71 ], [ %t.0, %for.body66 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %for.cond64 ], [ %t.0, %for.end63 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB166 ], [ %t.0, %for.inc61 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %if.end60 ], [ %t.0, %if.end59 ], [ %t.0, %if.else ], [ %169, %if.then50 ], [ %t.0, %if.then47 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body36 ], [ %t.0, %for.cond34 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %if.end30 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB156 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB128 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.cond18 ], [ %t.0, %for.end17 ], [ %t.0, %for.inc15 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB110 ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB96 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %averg.0.be = phi double [ %averg.0, %loopEntry ], [ %averg.0, %originalBB183alteredBB ], [ %averg.0, %originalBB175alteredBB ], [ %averg.0, %originalBB171alteredBB ], [ %averg.0, %originalBB166alteredBB ], [ %averg.0, %originalBB162alteredBB ], [ %averg.0, %originalBB156alteredBB ], [ %averg.0, %originalBB128alteredBB ], [ %averg.0, %originalBB124alteredBB ], [ %averg.0, %originalBB120alteredBB ], [ %averg.0, %originalBB110alteredBB ], [ %averg.0, %originalBB106alteredBB ], [ %addalteredBB, %originalBB96alteredBB ], [ %averg.0, %originalBBalteredBB ], [ %averg.0, %for.inc93 ], [ %averg.0, %if.end92 ], [ %averg.0, %originalBBpart2185 ], [ %averg.0, %originalBB183 ], [ %averg.0, %if.end91 ], [ %averg.0, %if.else87 ], [ %averg.0, %originalBBpart2181 ], [ %averg.0, %originalBB175 ], [ %averg.0, %if.then81 ], [ %averg.0, %if.then78 ], [ %averg.0, %land.lhs.true71 ], [ %averg.0, %for.body66 ], [ %averg.0, %originalBBpart2173 ], [ %averg.0, %originalBB171 ], [ %averg.0, %for.cond64 ], [ %averg.0, %for.end63 ], [ %averg.0, %originalBBpart2169 ], [ %averg.0, %originalBB166 ], [ %averg.0, %for.inc61 ], [ %averg.0, %originalBBpart2164 ], [ %averg.0, %originalBB162 ], [ %averg.0, %if.end60 ], [ %averg.0, %if.end59 ], [ %averg.0, %if.else ], [ %averg.0, %if.then50 ], [ %averg.0, %if.then47 ], [ %averg.0, %land.lhs.true ], [ %averg.0, %for.body36 ], [ %averg.0, %for.cond34 ], [ %averg.0, %for.end33 ], [ %averg.0, %for.inc31 ], [ %averg.0, %if.end30 ], [ %averg.0, %originalBBpart2160 ], [ %averg.0, %originalBB156 ], [ %averg.0, %if.then28 ], [ %averg.0, %originalBBpart2154 ], [ %averg.0, %originalBB128 ], [ %averg.0, %for.body20 ], [ %averg.0, %originalBBpart2126 ], [ %averg.0, %originalBB124 ], [ %averg.0, %for.cond18 ], [ %averg.0, %for.end17 ], [ %averg.0, %for.inc15 ], [ %averg.0, %originalBBpart2122 ], [ %averg.0, %originalBB120 ], [ %averg.0, %if.end ], [ %averg.0, %originalBBpart2118 ], [ %averg.0, %originalBB110 ], [ %averg.0, %if.then ], [ %averg.0, %for.body6 ], [ %averg.0, %originalBBpart2108 ], [ %averg.0, %originalBB106 ], [ %averg.0, %for.cond4 ], [ %div, %for.end ], [ %averg.0, %for.inc ], [ %averg.0, %originalBBpart2104 ], [ %add, %originalBB96 ], [ %averg.0, %for.body ], [ %averg.0, %originalBBpart2 ], [ %averg.0, %originalBB ], [ %averg.0, %for.cond ]
  %maxd.0.be = phi double [ %maxd.0, %loopEntry ], [ %maxd.0, %originalBB183alteredBB ], [ %maxd.0, %originalBB175alteredBB ], [ %maxd.0, %originalBB171alteredBB ], [ %maxd.0, %originalBB166alteredBB ], [ %maxd.0, %originalBB162alteredBB ], [ %maxd.0, %originalBB156alteredBB ], [ %maxd.0, %originalBB128alteredBB ], [ %maxd.0, %originalBB124alteredBB ], [ %maxd.0, %originalBB120alteredBB ], [ %call14alteredBB, %originalBB110alteredBB ], [ %maxd.0, %originalBB106alteredBB ], [ %maxd.0, %originalBB96alteredBB ], [ %maxd.0, %originalBBalteredBB ], [ %maxd.0, %for.inc93 ], [ %maxd.0, %if.end92 ], [ %maxd.0, %originalBBpart2185 ], [ %maxd.0, %originalBB183 ], [ %maxd.0, %if.end91 ], [ %maxd.0, %if.else87 ], [ %maxd.0, %originalBBpart2181 ], [ %maxd.0, %originalBB175 ], [ %maxd.0, %if.then81 ], [ %maxd.0, %if.then78 ], [ %maxd.0, %land.lhs.true71 ], [ %maxd.0, %for.body66 ], [ %maxd.0, %originalBBpart2173 ], [ %maxd.0, %originalBB171 ], [ %maxd.0, %for.cond64 ], [ %maxd.0, %for.end63 ], [ %maxd.0, %originalBBpart2169 ], [ %maxd.0, %originalBB166 ], [ %maxd.0, %for.inc61 ], [ %maxd.0, %originalBBpart2164 ], [ %maxd.0, %originalBB162 ], [ %maxd.0, %if.end60 ], [ %maxd.0, %if.end59 ], [ %maxd.0, %if.else ], [ %maxd.0, %if.then50 ], [ %maxd.0, %if.then47 ], [ %maxd.0, %land.lhs.true ], [ %maxd.0, %for.body36 ], [ %maxd.0, %for.cond34 ], [ %maxd.0, %for.end33 ], [ %maxd.0, %for.inc31 ], [ %maxd.0, %if.end30 ], [ %maxd.0, %originalBBpart2160 ], [ %maxd.0, %originalBB156 ], [ %maxd.0, %if.then28 ], [ %maxd.0, %originalBBpart2154 ], [ %maxd.0, %originalBB128 ], [ %maxd.0, %for.body20 ], [ %maxd.0, %originalBBpart2126 ], [ %maxd.0, %originalBB124 ], [ %maxd.0, %for.cond18 ], [ %maxd.0, %for.end17 ], [ %maxd.0, %for.inc15 ], [ %maxd.0, %originalBBpart2122 ], [ %maxd.0, %originalBB120 ], [ %maxd.0, %if.end ], [ %maxd.0, %originalBBpart2118 ], [ %call14, %originalBB110 ], [ %maxd.0, %if.then ], [ %maxd.0, %for.body6 ], [ %maxd.0, %originalBBpart2108 ], [ %maxd.0, %originalBB106 ], [ %maxd.0, %for.cond4 ], [ %maxd.0, %for.end ], [ %maxd.0, %for.inc ], [ %maxd.0, %originalBBpart2104 ], [ %maxd.0, %originalBB96 ], [ %maxd.0, %for.body ], [ %maxd.0, %originalBBpart2 ], [ %maxd.0, %originalBB ], [ %maxd.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1839431526, %originalBB183alteredBB ], [ 727158680, %originalBB175alteredBB ], [ 444102650, %originalBB171alteredBB ], [ 1894049609, %originalBB166alteredBB ], [ -1418951795, %originalBB162alteredBB ], [ 190942702, %originalBB156alteredBB ], [ -255322932, %originalBB128alteredBB ], [ -715026260, %originalBB124alteredBB ], [ 1575859128, %originalBB120alteredBB ], [ -1664376556, %originalBB110alteredBB ], [ 1484466310, %originalBB106alteredBB ], [ -878839112, %originalBB96alteredBB ], [ 96220148, %originalBBalteredBB ], [ 95425101, %for.inc93 ], [ 130149417, %if.end92 ], [ 1889204552, %originalBBpart2185 ], [ %270, %originalBB183 ], [ %261, %if.end91 ], [ -1159785651, %if.else87 ], [ -1159785651, %originalBBpart2181 ], [ %251, %originalBB175 ], [ %241, %if.then81 ], [ %232, %if.then78 ], [ %230, %land.lhs.true71 ], [ %228, %for.body66 ], [ %226, %originalBBpart2173 ], [ %225, %originalBB171 ], [ %215, %for.cond64 ], [ 95425101, %for.end63 ], [ -865675329, %originalBBpart2169 ], [ %206, %originalBB166 ], [ %197, %for.inc61 ], [ -1360315062, %originalBBpart2164 ], [ %188, %originalBB162 ], [ %179, %if.end60 ], [ 145164, %if.end59 ], [ 712291602, %if.else ], [ 712291602, %if.then50 ], [ %167, %if.then47 ], [ %165, %land.lhs.true ], [ %163, %for.body36 ], [ %161, %for.cond34 ], [ -865675329, %for.end33 ], [ -1702667431, %for.inc31 ], [ 1613978966, %if.end30 ], [ -2070655917, %originalBBpart2160 ], [ %159, %originalBB156 ], [ %149, %if.then28 ], [ %140, %originalBBpart2154 ], [ %139, %originalBB128 ], [ %129, %for.body20 ], [ %120, %originalBBpart2126 ], [ %119, %originalBB124 ], [ %109, %for.cond18 ], [ -1702667431, %for.end17 ], [ 242162031, %for.inc15 ], [ 1718944596, %originalBBpart2122 ], [ %99, %originalBB120 ], [ %90, %if.end ], [ 126729330, %originalBBpart2118 ], [ %81, %originalBB110 ], [ %71, %if.then ], [ %62, %for.body6 ], [ %60, %originalBBpart2108 ], [ %59, %originalBB106 ], [ %49, %for.cond4 ], [ 242162031, %for.end ], [ -1752569355, %for.inc ], [ 186772058, %originalBBpart2104 ], [ %38, %originalBB96 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 96220148, i32 -325097039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1293659283, i32 -325097039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2109853095, i32 1833109955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -878839112, i32 -248156809
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %29 = load double, double* %arrayidx, align 8
  %add = fadd double %averg.0, %29
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 875611257, i32 -248156809
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %conv = sitofp i32 %40 to double
  %div = fdiv double %averg.0, %conv
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1484466310, i32 1358691561
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %50
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 673384856, i32 1358691561
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 852225879, i32 1095379529
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom7
  %61 = load double, double* %arrayidx8, align 8
  %sub = fsub double %61, %averg.0
  %call9 = call double @llvm.fabs.f64(double %sub)
  %cmp10 = fcmp ogt double %call9, %maxd.0
  %62 = select i1 %cmp10, i32 1675945348, i32 126729330
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1664376556, i32 -585743829
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom11
  %72 = load double, double* %arrayidx12, align 8
  %sub13 = fsub double %72, %averg.0
  %call14 = call double @llvm.fabs.f64(double %sub13)
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 322438611, i32 -585743829
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1575859128, i32 -1192591146
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 131568872, i32 -1192591146
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -715026260, i32 -1949892269
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %110
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1776462219, i32 -1949892269
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %120 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1078089730, i32 -1159189729
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -255322932, i32 698748493
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom21
  %130 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %130, %averg.0
  %call24 = call double @llvm.fabs.f64(double %sub23)
  %sub25 = fsub double %call24, %maxd.0
  %call26 = call double @llvm.fabs.f64(double %sub25)
  %cmp27 = fcmp olt double %call26, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 591614319, i32 698748493
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %140 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1324709281, i32 -2070655917
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 190942702, i32 -119402785
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %150 = add i32 %c.0, 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -331780052, i32 -119402785
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %160
  %161 = select i1 %cmp35, i32 1251156040, i32 1872948499
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom37
  %162 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %averg.0, %162
  %cmp40 = fcmp ogt double %sub39, 0.000000e+00
  %163 = select i1 %cmp40, i32 119113017, i32 145164
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom41
  %164 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %averg.0, %164
  %sub44 = fsub double %sub43, %maxd.0
  %call45 = call double @llvm.fabs.f64(double %sub44)
  %cmp46 = fcmp olt double %call45, 0x3EB0C6F7A0B5ED8D
  %165 = select i1 %cmp46, i32 1778270389, i32 145164
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %166 = add i32 %c.0, -1
  %cmp49 = icmp slt i32 %t.0, %166
  %167 = select i1 %cmp49, i32 -309971889, i32 -815293827
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom51
  %168 = load double, double* %arrayidx52, align 8
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %168)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %169 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom56
  %170 = load double, double* %arrayidx57, align 8
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %170)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1418951795, i32 1898379668
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 408643138, i32 1898379668
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1894049609, i32 -795560397
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 187494373, i32 -795560397
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 444102650, i32 -1751140886
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %i.0, %216
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1495864944, i32 -1751140886
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %226 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -457257088, i32 -771381191
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom67
  %227 = load double, double* %arrayidx68, align 8
  %sub69 = fsub double %227, %averg.0
  %cmp70 = fcmp ogt double %sub69, 0.000000e+00
  %228 = select i1 %cmp70, i32 -1460590911, i32 1889204552
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom72
  %229 = load double, double* %arrayidx73, align 8
  %sub74 = fsub double %229, %averg.0
  %sub75 = fsub double %sub74, %maxd.0
  %call76 = call double @llvm.fabs.f64(double %sub75)
  %cmp77 = fcmp olt double %call76, 0x3EB0C6F7A0B5ED8D
  %230 = select i1 %cmp77, i32 1166213107, i32 1889204552
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %231 = add i32 %c.0, -1
  %cmp80 = icmp slt i32 %t.0, %231
  %232 = select i1 %cmp80, i32 -710199217, i32 1746370541
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 727158680, i32 -1764875565
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom82
  %242 = load double, double* %arrayidx83, align 8
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %242)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.neg = add i32 %t.0, 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -2036088777, i32 -1764875565
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom88
  %252 = load double, double* %arrayidx89, align 8
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %252)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1839431526, i32 1418510174
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 892776208, i32 1418510174
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidxalteredBB)
  %272 = load double, double* %arrayidxalteredBB, align 8
  %addalteredBB = fadd double %averg.0, %272
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom11alteredBB
  %273 = load double, double* %arrayidx12alteredBB, align 8
  %_111 = fsub double %273, %averg.0
  %call14alteredBB = call double @llvm.fabs.f64(double %_111)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom82alteredBB
  %276 = load double, double* %arrayidx83alteredBB, align 8
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %276)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %277 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2051.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
