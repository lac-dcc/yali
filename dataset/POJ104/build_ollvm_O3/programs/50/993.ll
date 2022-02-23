; ModuleID = 'build_ollvm/programs/50/993.ll'
source_filename = "source-C-CXX/50/993.cpp"
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
@strin = global [503 x i8] zeroinitializer, align 16
@str2 = local_unnamed_addr global [10 x i8] zeroinitializer, align 1
@jilu = local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@used = local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp50.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([503 x i8], [503 x i8]* @strin, i64 0, i64 0), i64 500)
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([503 x i8], [503 x i8]* @strin, i64 0, i64 0)) #7
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %pd.0 = phi i32 [ 0, %entry ], [ %pd.0.be, %loopEntry.backedge ]
  %maxtime.0 = phi i32 [ 0, %entry ], [ %maxtime.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2119746710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2119746710, label %for.cond
    i32 1203890706, label %for.body
    i32 329489233, label %if.then
    i32 -824213861, label %if.end
    i32 459910526, label %originalBB
    i32 -817993297, label %originalBBpart2
    i32 -1701590401, label %for.cond5
    i32 1993903532, label %for.body7
    i32 1177589525, label %for.inc
    i32 -1394207811, label %for.end
    i32 -288447663, label %originalBB85
    i32 335612341, label %originalBBpart287
    i32 1154051840, label %for.cond12
    i32 -331501745, label %originalBB89
    i32 1329253636, label %originalBBpart296
    i32 1608536962, label %for.body15
    i32 859714505, label %originalBB98
    i32 1956923596, label %originalBBpart2100
    i32 -1622291306, label %if.then19
    i32 -1199616867, label %originalBB102
    i32 -427580389, label %originalBBpart2104
    i32 -2064709008, label %if.end20
    i32 1489702582, label %originalBB106
    i32 -630608666, label %originalBBpart2108
    i32 -1811352744, label %for.cond21
    i32 1101746351, label %for.body23
    i32 -1823628522, label %if.then32
    i32 871952083, label %originalBB110
    i32 902830024, label %originalBBpart2112
    i32 1672964228, label %if.end33
    i32 -1969016906, label %originalBB114
    i32 -1855943530, label %originalBBpart2116
    i32 729874865, label %for.inc34
    i32 -446179945, label %for.end36
    i32 615653337, label %if.then38
    i32 -1451077129, label %if.end44
    i32 -1384592683, label %for.inc45
    i32 1537096271, label %originalBB118
    i32 -714014920, label %originalBBpart2122
    i32 1408951371, label %for.end47
    i32 1494219979, label %originalBB124
    i32 -1363624395, label %originalBBpart2126
    i32 1410424899, label %cond.true
    i32 -828136247, label %originalBB128
    i32 -1099858374, label %originalBBpart2130
    i32 1332761376, label %cond.false
    i32 -1747359449, label %cond.end
    i32 -1334715575, label %originalBB132
    i32 -9627241, label %originalBBpart2134
    i32 1322883843, label %for.inc53
    i32 1142800455, label %originalBB136
    i32 -247691730, label %originalBBpart2149
    i32 1742694414, label %for.end55
    i32 283886786, label %if.then57
    i32 -1787544951, label %originalBB151
    i32 -1726958174, label %originalBBpart2153
    i32 -488364595, label %if.else
    i32 1205685517, label %for.cond61
    i32 -1410873191, label %for.body64
    i32 278282430, label %if.then68
    i32 -597028494, label %originalBB155
    i32 728586943, label %originalBBpart2157
    i32 -805649837, label %for.cond69
    i32 -738510064, label %for.body71
    i32 -842984860, label %originalBB159
    i32 1326682042, label %originalBBpart2172
    i32 -1134597261, label %for.inc76
    i32 -1691243977, label %originalBB174
    i32 697292317, label %originalBBpart2178
    i32 2091863848, label %for.end78
    i32 947798128, label %if.end80
    i32 -650987304, label %for.inc81
    i32 1915090857, label %originalBB180
    i32 -1470885393, label %originalBBpart2197
    i32 2127710704, label %for.end83
    i32 -1557316628, label %originalBB199
    i32 204254774, label %originalBBpart2201
    i32 -543688612, label %if.end84
    i32 -268507523, label %originalBBalteredBB
    i32 -579479967, label %originalBB85alteredBB
    i32 806690381, label %originalBB89alteredBB
    i32 -312842678, label %originalBB98alteredBB
    i32 -1124157731, label %originalBB102alteredBB
    i32 -932422229, label %originalBB106alteredBB
    i32 -1379131387, label %originalBB110alteredBB
    i32 1789386979, label %originalBB114alteredBB
    i32 1757361152, label %originalBB118alteredBB
    i32 -1872492113, label %originalBB124alteredBB
    i32 -1628046529, label %originalBB128alteredBB
    i32 2043067524, label %originalBB132alteredBB
    i32 -713756611, label %originalBB136alteredBB
    i32 669181259, label %originalBB151alteredBB
    i32 180726717, label %originalBB155alteredBB
    i32 -1017871069, label %originalBB159alteredBB
    i32 1947849352, label %originalBB174alteredBB
    i32 681130862, label %originalBB180alteredBB
    i32 -1098801584, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB199, %for.end83, %originalBBpart2197, %originalBB180, %for.inc81, %if.end80, %for.end78, %originalBBpart2178, %originalBB174, %for.inc76, %originalBBpart2172, %originalBB159, %for.body71, %for.cond69, %originalBBpart2157, %originalBB155, %if.then68, %for.body64, %for.cond61, %if.else, %originalBBpart2153, %originalBB151, %if.then57, %for.end55, %originalBBpart2149, %originalBB136, %for.inc53, %originalBBpart2134, %originalBB132, %cond.end, %cond.false, %originalBBpart2130, %originalBB128, %cond.true, %originalBBpart2126, %originalBB124, %for.end47, %originalBBpart2122, %originalBB118, %for.inc45, %if.end44, %if.then38, %for.end36, %for.inc34, %originalBBpart2116, %originalBB114, %if.end33, %originalBBpart2112, %originalBB110, %if.then32, %for.body23, %for.cond21, %originalBBpart2108, %originalBB106, %if.end20, %originalBBpart2104, %originalBB102, %if.then19, %originalBBpart2100, %originalBB98, %for.body15, %originalBBpart296, %originalBB89, %for.cond12, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %388, %originalBB174alteredBB ], [ %j.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2178 ], [ %337, %originalBB174 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %j.0, %if.then68 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then57 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then38 ], [ %j.0, %for.end36 ], [ %165, %for.inc34 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then32 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %389, %originalBB180alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %385, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2197 ], [ %356, %originalBB180 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then68 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 0, %if.else ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then57 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2149 ], [ %254, %originalBB136 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then38 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then32 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %384, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then68 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then57 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %cond.true ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2122 ], [ %178, %originalBB118 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %if.then38 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then32 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %pd.0.be = phi i32 [ %pd.0, %loopEntry ], [ %pd.0, %originalBB199alteredBB ], [ %pd.0, %originalBB180alteredBB ], [ %pd.0, %originalBB174alteredBB ], [ %pd.0, %originalBB159alteredBB ], [ %pd.0, %originalBB155alteredBB ], [ %pd.0, %originalBB151alteredBB ], [ %pd.0, %originalBB136alteredBB ], [ %pd.0, %originalBB132alteredBB ], [ %pd.0, %originalBB128alteredBB ], [ %pd.0, %originalBB124alteredBB ], [ %pd.0, %originalBB118alteredBB ], [ %pd.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %pd.0, %originalBB102alteredBB ], [ %pd.0, %originalBB98alteredBB ], [ %pd.0, %originalBB89alteredBB ], [ %pd.0, %originalBB85alteredBB ], [ %pd.0, %originalBBalteredBB ], [ %pd.0, %originalBBpart2201 ], [ %pd.0, %originalBB199 ], [ %pd.0, %for.end83 ], [ %pd.0, %originalBBpart2197 ], [ %pd.0, %originalBB180 ], [ %pd.0, %for.inc81 ], [ %pd.0, %if.end80 ], [ %pd.0, %for.end78 ], [ %pd.0, %originalBBpart2178 ], [ %pd.0, %originalBB174 ], [ %pd.0, %for.inc76 ], [ %pd.0, %originalBBpart2172 ], [ %pd.0, %originalBB159 ], [ %pd.0, %for.body71 ], [ %pd.0, %for.cond69 ], [ %pd.0, %originalBBpart2157 ], [ %pd.0, %originalBB155 ], [ %pd.0, %if.then68 ], [ %pd.0, %for.body64 ], [ %pd.0, %for.cond61 ], [ %pd.0, %if.else ], [ %pd.0, %originalBBpart2153 ], [ %pd.0, %originalBB151 ], [ %pd.0, %if.then57 ], [ %pd.0, %for.end55 ], [ %pd.0, %originalBBpart2149 ], [ %pd.0, %originalBB136 ], [ %pd.0, %for.inc53 ], [ %pd.0, %originalBBpart2134 ], [ %pd.0, %originalBB132 ], [ %pd.0, %cond.end ], [ %pd.0, %cond.false ], [ %pd.0, %originalBBpart2130 ], [ %pd.0, %originalBB128 ], [ %pd.0, %cond.true ], [ %pd.0, %originalBBpart2126 ], [ %pd.0, %originalBB124 ], [ %pd.0, %for.end47 ], [ %pd.0, %originalBBpart2122 ], [ %pd.0, %originalBB118 ], [ %pd.0, %for.inc45 ], [ %pd.0, %if.end44 ], [ %pd.0, %if.then38 ], [ %pd.0, %for.end36 ], [ %pd.0, %for.inc34 ], [ %pd.0, %originalBBpart2116 ], [ %pd.0, %originalBB114 ], [ %pd.0, %if.end33 ], [ %pd.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %pd.0, %if.then32 ], [ %pd.0, %for.body23 ], [ %pd.0, %for.cond21 ], [ %pd.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %pd.0, %if.end20 ], [ %pd.0, %originalBBpart2104 ], [ %pd.0, %originalBB102 ], [ %pd.0, %if.then19 ], [ %pd.0, %originalBBpart2100 ], [ %pd.0, %originalBB98 ], [ %pd.0, %for.body15 ], [ %pd.0, %originalBBpart296 ], [ %pd.0, %originalBB89 ], [ %pd.0, %for.cond12 ], [ %pd.0, %originalBBpart287 ], [ %pd.0, %originalBB85 ], [ %pd.0, %for.end ], [ %pd.0, %for.inc ], [ %pd.0, %for.body7 ], [ %pd.0, %for.cond5 ], [ %pd.0, %originalBBpart2 ], [ %pd.0, %originalBB ], [ %pd.0, %if.end ], [ %pd.0, %if.then ], [ %pd.0, %for.body ], [ %pd.0, %for.cond ]
  %maxtime.0.be = phi i32 [ %maxtime.0, %loopEntry ], [ %maxtime.0, %originalBB199alteredBB ], [ %maxtime.0, %originalBB180alteredBB ], [ %maxtime.0, %originalBB174alteredBB ], [ %maxtime.0, %originalBB159alteredBB ], [ %maxtime.0, %originalBB155alteredBB ], [ %maxtime.0, %originalBB151alteredBB ], [ %maxtime.0, %originalBB136alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload204, %originalBB132alteredBB ], [ %maxtime.0, %originalBB128alteredBB ], [ %maxtime.0, %originalBB124alteredBB ], [ %maxtime.0, %originalBB118alteredBB ], [ %maxtime.0, %originalBB114alteredBB ], [ %maxtime.0, %originalBB110alteredBB ], [ %maxtime.0, %originalBB106alteredBB ], [ %maxtime.0, %originalBB102alteredBB ], [ %maxtime.0, %originalBB98alteredBB ], [ %maxtime.0, %originalBB89alteredBB ], [ %maxtime.0, %originalBB85alteredBB ], [ %maxtime.0, %originalBBalteredBB ], [ %maxtime.0, %originalBBpart2201 ], [ %maxtime.0, %originalBB199 ], [ %maxtime.0, %for.end83 ], [ %maxtime.0, %originalBBpart2197 ], [ %maxtime.0, %originalBB180 ], [ %maxtime.0, %for.inc81 ], [ %maxtime.0, %if.end80 ], [ %maxtime.0, %for.end78 ], [ %maxtime.0, %originalBBpart2178 ], [ %maxtime.0, %originalBB174 ], [ %maxtime.0, %for.inc76 ], [ %maxtime.0, %originalBBpart2172 ], [ %maxtime.0, %originalBB159 ], [ %maxtime.0, %for.body71 ], [ %maxtime.0, %for.cond69 ], [ %maxtime.0, %originalBBpart2157 ], [ %maxtime.0, %originalBB155 ], [ %maxtime.0, %if.then68 ], [ %maxtime.0, %for.body64 ], [ %maxtime.0, %for.cond61 ], [ %maxtime.0, %if.else ], [ %maxtime.0, %originalBBpart2153 ], [ %maxtime.0, %originalBB151 ], [ %maxtime.0, %if.then57 ], [ %maxtime.0, %for.end55 ], [ %maxtime.0, %originalBBpart2149 ], [ %maxtime.0, %originalBB136 ], [ %maxtime.0, %for.inc53 ], [ %maxtime.0, %originalBBpart2134 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB132 ], [ %maxtime.0, %cond.end ], [ %maxtime.0, %cond.false ], [ %maxtime.0, %originalBBpart2130 ], [ %maxtime.0, %originalBB128 ], [ %maxtime.0, %cond.true ], [ %maxtime.0, %originalBBpart2126 ], [ %maxtime.0, %originalBB124 ], [ %maxtime.0, %for.end47 ], [ %maxtime.0, %originalBBpart2122 ], [ %maxtime.0, %originalBB118 ], [ %maxtime.0, %for.inc45 ], [ %maxtime.0, %if.end44 ], [ %maxtime.0, %if.then38 ], [ %maxtime.0, %for.end36 ], [ %maxtime.0, %for.inc34 ], [ %maxtime.0, %originalBBpart2116 ], [ %maxtime.0, %originalBB114 ], [ %maxtime.0, %if.end33 ], [ %maxtime.0, %originalBBpart2112 ], [ %maxtime.0, %originalBB110 ], [ %maxtime.0, %if.then32 ], [ %maxtime.0, %for.body23 ], [ %maxtime.0, %for.cond21 ], [ %maxtime.0, %originalBBpart2108 ], [ %maxtime.0, %originalBB106 ], [ %maxtime.0, %if.end20 ], [ %maxtime.0, %originalBBpart2104 ], [ %maxtime.0, %originalBB102 ], [ %maxtime.0, %if.then19 ], [ %maxtime.0, %originalBBpart2100 ], [ %maxtime.0, %originalBB98 ], [ %maxtime.0, %for.body15 ], [ %maxtime.0, %originalBBpart296 ], [ %maxtime.0, %originalBB89 ], [ %maxtime.0, %for.cond12 ], [ %maxtime.0, %originalBBpart287 ], [ %maxtime.0, %originalBB85 ], [ %maxtime.0, %for.end ], [ %maxtime.0, %for.inc ], [ %maxtime.0, %for.body7 ], [ %maxtime.0, %for.cond5 ], [ %maxtime.0, %originalBBpart2 ], [ %maxtime.0, %originalBB ], [ %maxtime.0, %if.end ], [ %maxtime.0, %if.then ], [ %maxtime.0, %for.body ], [ %maxtime.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1557316628, %originalBB199alteredBB ], [ 1915090857, %originalBB180alteredBB ], [ -1691243977, %originalBB174alteredBB ], [ -842984860, %originalBB159alteredBB ], [ -597028494, %originalBB155alteredBB ], [ -1787544951, %originalBB151alteredBB ], [ 1142800455, %originalBB136alteredBB ], [ -1334715575, %originalBB132alteredBB ], [ -828136247, %originalBB128alteredBB ], [ 1494219979, %originalBB124alteredBB ], [ 1537096271, %originalBB118alteredBB ], [ -1969016906, %originalBB114alteredBB ], [ 871952083, %originalBB110alteredBB ], [ 1489702582, %originalBB106alteredBB ], [ -1199616867, %originalBB102alteredBB ], [ 859714505, %originalBB98alteredBB ], [ -331501745, %originalBB89alteredBB ], [ -288447663, %originalBB85alteredBB ], [ 459910526, %originalBBalteredBB ], [ -543688612, %originalBBpart2201 ], [ %383, %originalBB199 ], [ %374, %for.end83 ], [ 1205685517, %originalBBpart2197 ], [ %365, %originalBB180 ], [ %355, %for.inc81 ], [ -650987304, %if.end80 ], [ 947798128, %for.end78 ], [ -805649837, %originalBBpart2178 ], [ %346, %originalBB174 ], [ %336, %for.inc76 ], [ -1134597261, %originalBBpart2172 ], [ %327, %originalBB159 ], [ %316, %for.body71 ], [ %307, %for.cond69 ], [ -805649837, %originalBBpart2157 ], [ %305, %originalBB155 ], [ %296, %if.then68 ], [ %287, %for.body64 ], [ %285, %for.cond61 ], [ 1205685517, %if.else ], [ -543688612, %originalBBpart2153 ], [ %282, %originalBB151 ], [ %273, %if.then57 ], [ %264, %for.end55 ], [ 2119746710, %originalBBpart2149 ], [ %263, %originalBB136 ], [ %253, %for.inc53 ], [ 1322883843, %originalBBpart2134 ], [ %244, %originalBB132 ], [ %235, %cond.end ], [ -1747359449, %cond.false ], [ -1747359449, %originalBBpart2130 ], [ %225, %originalBB128 ], [ %216, %cond.true ], [ %207, %originalBBpart2126 ], [ %206, %originalBB124 ], [ %196, %for.end47 ], [ 1154051840, %originalBBpart2122 ], [ %187, %originalBB118 ], [ %177, %for.inc45 ], [ -1384592683, %if.end44 ], [ -1451077129, %if.then38 ], [ %166, %for.end36 ], [ -1811352744, %for.inc34 ], [ 729874865, %originalBBpart2116 ], [ %164, %originalBB114 ], [ %155, %if.end33 ], [ -446179945, %originalBBpart2112 ], [ %146, %originalBB110 ], [ %137, %if.then32 ], [ %128, %for.body23 ], [ %124, %for.cond21 ], [ -1811352744, %originalBBpart2108 ], [ %122, %originalBB106 ], [ %113, %if.end20 ], [ -1384592683, %originalBBpart2104 ], [ %104, %originalBB102 ], [ %95, %if.then19 ], [ %86, %originalBBpart2100 ], [ %85, %originalBB98 ], [ %75, %for.body15 ], [ %66, %originalBBpart296 ], [ %65, %originalBB89 ], [ %54, %for.cond12 ], [ 1154051840, %originalBBpart287 ], [ %45, %originalBB85 ], [ %36, %for.end ], [ -1701590401, %for.inc ], [ 1177589525, %for.body7 ], [ %24, %for.cond5 ], [ -1701590401, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ 1322883843, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB199alteredBB ], [ %cond.reg2mem.0, %originalBB180alteredBB ], [ %cond.reg2mem.0, %originalBB174alteredBB ], [ %cond.reg2mem.0, %originalBB159alteredBB ], [ %cond.reg2mem.0, %originalBB155alteredBB ], [ %cond.reg2mem.0, %originalBB151alteredBB ], [ %cond.reg2mem.0, %originalBB136alteredBB ], [ %cond.reg2mem.0, %originalBB132alteredBB ], [ %cond.reg2mem.0, %originalBB128alteredBB ], [ %cond.reg2mem.0, %originalBB124alteredBB ], [ %cond.reg2mem.0, %originalBB118alteredBB ], [ %cond.reg2mem.0, %originalBB114alteredBB ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBB106alteredBB ], [ %cond.reg2mem.0, %originalBB102alteredBB ], [ %cond.reg2mem.0, %originalBB98alteredBB ], [ %cond.reg2mem.0, %originalBB89alteredBB ], [ %cond.reg2mem.0, %originalBB85alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2201 ], [ %cond.reg2mem.0, %originalBB199 ], [ %cond.reg2mem.0, %for.end83 ], [ %cond.reg2mem.0, %originalBBpart2197 ], [ %cond.reg2mem.0, %originalBB180 ], [ %cond.reg2mem.0, %for.inc81 ], [ %cond.reg2mem.0, %if.end80 ], [ %cond.reg2mem.0, %for.end78 ], [ %cond.reg2mem.0, %originalBBpart2178 ], [ %cond.reg2mem.0, %originalBB174 ], [ %cond.reg2mem.0, %for.inc76 ], [ %cond.reg2mem.0, %originalBBpart2172 ], [ %cond.reg2mem.0, %originalBB159 ], [ %cond.reg2mem.0, %for.body71 ], [ %cond.reg2mem.0, %for.cond69 ], [ %cond.reg2mem.0, %originalBBpart2157 ], [ %cond.reg2mem.0, %originalBB155 ], [ %cond.reg2mem.0, %if.then68 ], [ %cond.reg2mem.0, %for.body64 ], [ %cond.reg2mem.0, %for.cond61 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2153 ], [ %cond.reg2mem.0, %originalBB151 ], [ %cond.reg2mem.0, %if.then57 ], [ %cond.reg2mem.0, %for.end55 ], [ %cond.reg2mem.0, %originalBBpart2149 ], [ %cond.reg2mem.0, %originalBB136 ], [ %cond.reg2mem.0, %for.inc53 ], [ %cond.reg2mem.0, %originalBBpart2134 ], [ %cond.reg2mem.0, %originalBB132 ], [ %cond.reg2mem.0, %cond.end ], [ %226, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2130 ], [ %cond.reg2mem.0, %originalBB128 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2126 ], [ %cond.reg2mem.0, %originalBB124 ], [ %cond.reg2mem.0, %for.end47 ], [ %cond.reg2mem.0, %originalBBpart2122 ], [ %cond.reg2mem.0, %originalBB118 ], [ %cond.reg2mem.0, %for.inc45 ], [ %cond.reg2mem.0, %if.end44 ], [ %cond.reg2mem.0, %if.then38 ], [ %cond.reg2mem.0, %for.end36 ], [ %cond.reg2mem.0, %for.inc34 ], [ %cond.reg2mem.0, %originalBBpart2116 ], [ %cond.reg2mem.0, %originalBB114 ], [ %cond.reg2mem.0, %if.end33 ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %if.then32 ], [ %cond.reg2mem.0, %for.body23 ], [ %cond.reg2mem.0, %for.cond21 ], [ %cond.reg2mem.0, %originalBBpart2108 ], [ %cond.reg2mem.0, %originalBB106 ], [ %cond.reg2mem.0, %if.end20 ], [ %cond.reg2mem.0, %originalBBpart2104 ], [ %cond.reg2mem.0, %originalBB102 ], [ %cond.reg2mem.0, %if.then19 ], [ %cond.reg2mem.0, %originalBBpart2100 ], [ %cond.reg2mem.0, %originalBB98 ], [ %cond.reg2mem.0, %for.body15 ], [ %cond.reg2mem.0, %originalBBpart296 ], [ %cond.reg2mem.0, %originalBB89 ], [ %cond.reg2mem.0, %for.cond12 ], [ %cond.reg2mem.0, %originalBBpart287 ], [ %cond.reg2mem.0, %originalBB85 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body7 ], [ %cond.reg2mem.0, %for.cond5 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %conv, %0
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1742694414, i32 1203890706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp eq i32 %3, 1
  %4 = select i1 %cmp4, i32 329489233, i32 -824213861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 459910526, i32 -268507523
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -817993297, i32 -268507523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp6, i32 1993903532, i32 -1394207811
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, %j.0
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %idxprom8
  %26 = load i8, i8* %arrayidx9, align 1
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* @str2, i64 0, i64 %idxprom10
  store i8 %26, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -288447663, i32 -579479967
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 335612341, i32 -579479967
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -331501745, i32 806690381
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 %conv, %55
  %cmp14 = icmp sle i32 %k.0, %56
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1329253636, i32 806690381
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %66 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1608536962, i32 1408951371
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 859714505, i32 -312842678
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %idxprom16
  %76 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %76, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1956923596, i32 -312842678
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %86 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1622291306, i32 -2064709008
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1199616867, i32 -1124157731
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -427580389, i32 -1124157731
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1489702582, i32 -932422229
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -630608666, i32 -932422229
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %j.0, %123
  %124 = select i1 %cmp22, i32 1101746351, i32 -446179945
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %125 = add i32 %k.0, %j.0
  %idxprom25 = sext i32 %125 to i64
  %arrayidx26 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %idxprom25
  %126 = load i8, i8* %arrayidx26, align 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* @str2, i64 0, i64 %idxprom28
  %127 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %126, %127
  %128 = select i1 %cmp31.not, i32 1672964228, i32 -1823628522
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 871952083, i32 -1379131387
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 902830024, i32 -1379131387
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1969016906, i32 1789386979
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1855943530, i32 1789386979
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %pd.0, 1
  %166 = select i1 %cmp37, i32 615653337, i32 -1451077129
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %idxprom39
  %167 = load i32, i32* %arrayidx40, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* %arrayidx40, align 4
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1537096271, i32 1757361152
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %178 = add i32 %k.0, 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -714014920, i32 1757361152
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1494219979, i32 -1872492113
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %idxprom48
  %197 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %maxtime.0, %197
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1363624395, i32 -1872492113
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %207 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1410424899, i32 1332761376
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -828136247, i32 -1628046529
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  store i32 %maxtime.0, i32* %.reg2mem, align 4
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1099858374, i32 -1628046529
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %idxprom51
  %226 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1334715575, i32 2043067524
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -9627241, i32 2043067524
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1142800455, i32 -713756611
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -247691730, i32 -713756611
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %maxtime.0, 1
  %264 = select i1 %cmp56, i32 283886786, i32 -488364595
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1787544951, i32 669181259
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1726958174, i32 669181259
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %maxtime.0)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %284 = sub i32 %conv, %283
  %cmp63.not = icmp sgt i32 %i.0, %284
  %285 = select i1 %cmp63.not, i32 2127710704, i32 -1410873191
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %idxprom65
  %286 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %286, %maxtime.0
  %287 = select i1 %cmp67, i32 278282430, i32 947798128
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -597028494, i32 180726717
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 728586943, i32 180726717
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %j.0, %306
  %307 = select i1 %cmp70, i32 -738510064, i32 2091863848
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -842984860, i32 -1017871069
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %317 = add i32 %i.0, %j.0
  %idxprom73 = sext i32 %317 to i64
  %arrayidx74 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %idxprom73
  %318 = load i8, i8* %arrayidx74, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %318)
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1326682042, i32 -1017871069
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1691243977, i32 1947849352
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %337 = add i32 %j.0, 1
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 697292317, i32 1947849352
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1915090857, i32 681130862
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1470885393, i32 681130862
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1557316628, i32 -1098801584
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 204254774, i32 -1098801584
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload204 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %385 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %386 = add i32 %i.0, %j.0
  %idxprom73alteredBB = sext i32 %386 to i64
  %arrayidx74alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %idxprom73alteredBB
  %387 = load i8, i8* %arrayidx74alteredBB, align 1
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %387)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %388 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %389 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
