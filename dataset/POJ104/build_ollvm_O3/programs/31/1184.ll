; ModuleID = 'build_ollvm/programs/31/1184.ll'
source_filename = "source-C-CXX/31/1184.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [105 x i8], align 16
  %b = alloca [105 x i8], align 16
  %n = alloca i32, align 4
  %aa = alloca [105 x i32], align 16
  %bb = alloca [105 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 0
  %0 = bitcast [105 x i32]* %aa to i8*
  %1 = bitcast [105 x i32]* %bb to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %aline.0 = phi i32 [ undef, %entry ], [ %aline.0.be, %loopEntry.backedge ]
  %bline.0 = phi i32 [ undef, %entry ], [ %bline.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1629587462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1629587462, label %for.cond
    i32 -1639119411, label %originalBB
    i32 524224484, label %originalBBpart2
    i32 -566717641, label %for.body
    i32 1336347196, label %for.cond9
    i32 -637375210, label %originalBB87
    i32 -243186694, label %originalBBpart289
    i32 1530699933, label %for.body11
    i32 -1831535538, label %for.inc
    i32 -106322278, label %for.end
    i32 2029256391, label %for.cond17
    i32 -431057653, label %for.body19
    i32 -193831336, label %originalBB91
    i32 1456027510, label %originalBBpart2107
    i32 1156608068, label %for.inc29
    i32 -400965093, label %originalBB109
    i32 858846616, label %originalBBpart2122
    i32 884485453, label %for.end31
    i32 -159572423, label %originalBB124
    i32 1937103630, label %originalBBpart2126
    i32 -2135618077, label %for.cond32
    i32 1245867253, label %for.body34
    i32 1651228276, label %originalBB128
    i32 -648758002, label %originalBBpart2130
    i32 830496765, label %if.then
    i32 56374897, label %originalBB132
    i32 -1061434181, label %originalBBpart2144
    i32 822768546, label %if.else
    i32 107067562, label %if.end
    i32 432895988, label %originalBB146
    i32 1155626827, label %originalBBpart2148
    i32 1958154730, label %for.inc62
    i32 621690057, label %originalBB150
    i32 2061309243, label %originalBBpart2157
    i32 1546570780, label %for.end64
    i32 -585882674, label %for.cond65
    i32 -1364881382, label %originalBB159
    i32 -500997867, label %originalBBpart2161
    i32 1769378814, label %for.body67
    i32 -348609222, label %land.lhs.true
    i32 -629914246, label %originalBB163
    i32 -257124557, label %originalBBpart2165
    i32 1648730826, label %if.then72
    i32 -1802520221, label %if.end73
    i32 150996995, label %for.inc77
    i32 -484669205, label %for.end78
    i32 1043064136, label %if.then80
    i32 -1105976128, label %originalBB167
    i32 -386673146, label %originalBBpart2169
    i32 -29274863, label %if.end82
    i32 1689443767, label %originalBB171
    i32 240622249, label %originalBBpart2173
    i32 1261020205, label %for.inc83
    i32 468934185, label %for.end85
    i32 735603270, label %originalBB175
    i32 -1432132238, label %originalBBpart2177
    i32 1880206288, label %originalBBalteredBB
    i32 -243860277, label %originalBB87alteredBB
    i32 832877414, label %originalBB91alteredBB
    i32 -54618194, label %originalBB109alteredBB
    i32 602655175, label %originalBB124alteredBB
    i32 1591524628, label %originalBB128alteredBB
    i32 673360008, label %originalBB132alteredBB
    i32 -1240551832, label %originalBB146alteredBB
    i32 -671703689, label %originalBB150alteredBB
    i32 865084428, label %originalBB159alteredBB
    i32 -351779751, label %originalBB163alteredBB
    i32 1138008378, label %originalBB167alteredBB
    i32 -431284307, label %originalBB171alteredBB
    i32 -1335369434, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB175, %for.end85, %for.inc83, %originalBBpart2173, %originalBB171, %if.end82, %originalBBpart2169, %originalBB167, %if.then80, %for.end78, %for.inc77, %if.end73, %if.then72, %originalBBpart2165, %originalBB163, %land.lhs.true, %for.body67, %originalBBpart2161, %originalBB159, %for.cond65, %for.end64, %originalBBpart2157, %originalBB150, %for.inc62, %originalBBpart2148, %originalBB146, %if.end, %if.else, %originalBBpart2144, %originalBB132, %if.then, %originalBBpart2130, %originalBB128, %for.body34, %for.cond32, %originalBBpart2126, %originalBB124, %for.end31, %originalBBpart2122, %originalBB109, %for.inc29, %originalBBpart2107, %originalBB91, %for.body19, %for.cond17, %for.end, %for.inc, %for.body11, %originalBBpart289, %originalBB87, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB175 ], [ %m.0, %for.end85 ], [ %271, %for.inc83 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %if.end82 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %if.then80 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc77 ], [ %m.0, %if.end73 ], [ %m.0, %if.then72 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body67 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %for.cond65 ], [ %m.0, %for.end64 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB150 ], [ %m.0, %for.inc62 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB132 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.end31 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB109 ], [ %m.0, %for.inc29 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB91 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %aline.0.be = phi i32 [ %aline.0, %loopEntry ], [ %aline.0, %originalBB175alteredBB ], [ %aline.0, %originalBB171alteredBB ], [ %aline.0, %originalBB167alteredBB ], [ %aline.0, %originalBB163alteredBB ], [ %aline.0, %originalBB159alteredBB ], [ %aline.0, %originalBB150alteredBB ], [ %aline.0, %originalBB146alteredBB ], [ %aline.0, %originalBB132alteredBB ], [ %aline.0, %originalBB128alteredBB ], [ %aline.0, %originalBB124alteredBB ], [ %aline.0, %originalBB109alteredBB ], [ %aline.0, %originalBB91alteredBB ], [ %aline.0, %originalBB87alteredBB ], [ %aline.0, %originalBBalteredBB ], [ %aline.0, %originalBB175 ], [ %aline.0, %for.end85 ], [ %aline.0, %for.inc83 ], [ %aline.0, %originalBBpart2173 ], [ %aline.0, %originalBB171 ], [ %aline.0, %if.end82 ], [ %aline.0, %originalBBpart2169 ], [ %aline.0, %originalBB167 ], [ %aline.0, %if.then80 ], [ %aline.0, %for.end78 ], [ %aline.0, %for.inc77 ], [ %aline.0, %if.end73 ], [ %aline.0, %if.then72 ], [ %aline.0, %originalBBpart2165 ], [ %aline.0, %originalBB163 ], [ %aline.0, %land.lhs.true ], [ %aline.0, %for.body67 ], [ %aline.0, %originalBBpart2161 ], [ %aline.0, %originalBB159 ], [ %aline.0, %for.cond65 ], [ %aline.0, %for.end64 ], [ %aline.0, %originalBBpart2157 ], [ %aline.0, %originalBB150 ], [ %aline.0, %for.inc62 ], [ %aline.0, %originalBBpart2148 ], [ %aline.0, %originalBB146 ], [ %aline.0, %if.end ], [ %aline.0, %if.else ], [ %aline.0, %originalBBpart2144 ], [ %aline.0, %originalBB132 ], [ %aline.0, %if.then ], [ %aline.0, %originalBBpart2130 ], [ %aline.0, %originalBB128 ], [ %aline.0, %for.body34 ], [ %aline.0, %for.cond32 ], [ %aline.0, %originalBBpart2126 ], [ %aline.0, %originalBB124 ], [ %aline.0, %for.end31 ], [ %aline.0, %originalBBpart2122 ], [ %aline.0, %originalBB109 ], [ %aline.0, %for.inc29 ], [ %aline.0, %originalBBpart2107 ], [ %aline.0, %originalBB91 ], [ %aline.0, %for.body19 ], [ %aline.0, %for.cond17 ], [ %aline.0, %for.end ], [ %aline.0, %for.inc ], [ %aline.0, %for.body11 ], [ %aline.0, %originalBBpart289 ], [ %aline.0, %originalBB87 ], [ %aline.0, %for.cond9 ], [ %conv, %for.body ], [ %aline.0, %originalBBpart2 ], [ %aline.0, %originalBB ], [ %aline.0, %for.cond ]
  %bline.0.be = phi i32 [ %bline.0, %loopEntry ], [ %bline.0, %originalBB175alteredBB ], [ %bline.0, %originalBB171alteredBB ], [ %bline.0, %originalBB167alteredBB ], [ %bline.0, %originalBB163alteredBB ], [ %bline.0, %originalBB159alteredBB ], [ %bline.0, %originalBB150alteredBB ], [ %bline.0, %originalBB146alteredBB ], [ %bline.0, %originalBB132alteredBB ], [ %bline.0, %originalBB128alteredBB ], [ %bline.0, %originalBB124alteredBB ], [ %bline.0, %originalBB109alteredBB ], [ %bline.0, %originalBB91alteredBB ], [ %bline.0, %originalBB87alteredBB ], [ %bline.0, %originalBBalteredBB ], [ %bline.0, %originalBB175 ], [ %bline.0, %for.end85 ], [ %bline.0, %for.inc83 ], [ %bline.0, %originalBBpart2173 ], [ %bline.0, %originalBB171 ], [ %bline.0, %if.end82 ], [ %bline.0, %originalBBpart2169 ], [ %bline.0, %originalBB167 ], [ %bline.0, %if.then80 ], [ %bline.0, %for.end78 ], [ %bline.0, %for.inc77 ], [ %bline.0, %if.end73 ], [ %bline.0, %if.then72 ], [ %bline.0, %originalBBpart2165 ], [ %bline.0, %originalBB163 ], [ %bline.0, %land.lhs.true ], [ %bline.0, %for.body67 ], [ %bline.0, %originalBBpart2161 ], [ %bline.0, %originalBB159 ], [ %bline.0, %for.cond65 ], [ %bline.0, %for.end64 ], [ %bline.0, %originalBBpart2157 ], [ %bline.0, %originalBB150 ], [ %bline.0, %for.inc62 ], [ %bline.0, %originalBBpart2148 ], [ %bline.0, %originalBB146 ], [ %bline.0, %if.end ], [ %bline.0, %if.else ], [ %bline.0, %originalBBpart2144 ], [ %bline.0, %originalBB132 ], [ %bline.0, %if.then ], [ %bline.0, %originalBBpart2130 ], [ %bline.0, %originalBB128 ], [ %bline.0, %for.body34 ], [ %bline.0, %for.cond32 ], [ %bline.0, %originalBBpart2126 ], [ %bline.0, %originalBB124 ], [ %bline.0, %for.end31 ], [ %bline.0, %originalBBpart2122 ], [ %bline.0, %originalBB109 ], [ %bline.0, %for.inc29 ], [ %bline.0, %originalBBpart2107 ], [ %bline.0, %originalBB91 ], [ %bline.0, %for.body19 ], [ %bline.0, %for.cond17 ], [ %bline.0, %for.end ], [ %bline.0, %for.inc ], [ %bline.0, %for.body11 ], [ %bline.0, %originalBBpart289 ], [ %bline.0, %originalBB87 ], [ %bline.0, %for.cond9 ], [ %conv8, %for.body ], [ %bline.0, %originalBBpart2 ], [ %bline.0, %originalBB ], [ %bline.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB175 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then80 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond9 ], [ 1, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %295, %originalBB109alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB175 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then80 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end73 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2122 ], [ %78, %originalBB109 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %299, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ 1, %originalBB124alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB175 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then80 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end73 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2157 ], [ %182, %originalBB150 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2126 ], [ 1, %originalBB124 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB175 ], [ %l.0, %for.end85 ], [ %l.0, %for.inc83 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %if.end82 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %if.then80 ], [ %l.0, %for.end78 ], [ %.neg, %for.inc77 ], [ %l.0, %if.end73 ], [ %l.0, %if.then72 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body67 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %for.cond65 ], [ %aline.0, %for.end64 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB150 ], [ %l.0, %for.inc62 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB132 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond32 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.end31 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB109 ], [ %l.0, %for.inc29 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB91 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond17 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body11 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.cond9 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 735603270, %originalBB175alteredBB ], [ 1689443767, %originalBB171alteredBB ], [ -1105976128, %originalBB167alteredBB ], [ -629914246, %originalBB163alteredBB ], [ -1364881382, %originalBB159alteredBB ], [ 621690057, %originalBB150alteredBB ], [ 432895988, %originalBB146alteredBB ], [ 56374897, %originalBB132alteredBB ], [ 1651228276, %originalBB128alteredBB ], [ -159572423, %originalBB124alteredBB ], [ -400965093, %originalBB109alteredBB ], [ -193831336, %originalBB91alteredBB ], [ -637375210, %originalBB87alteredBB ], [ -1639119411, %originalBBalteredBB ], [ %289, %originalBB175 ], [ %280, %for.end85 ], [ -1629587462, %for.inc83 ], [ 1261020205, %originalBBpart2173 ], [ %270, %originalBB171 ], [ %261, %if.end82 ], [ -29274863, %originalBBpart2169 ], [ %252, %originalBB167 ], [ %243, %if.then80 ], [ %234, %for.end78 ], [ -585882674, %for.inc77 ], [ 150996995, %if.end73 ], [ 150996995, %if.then72 ], [ %231, %originalBBpart2165 ], [ %230, %originalBB163 ], [ %221, %land.lhs.true ], [ %212, %for.body67 ], [ %210, %originalBBpart2161 ], [ %209, %originalBB159 ], [ %200, %for.cond65 ], [ -585882674, %for.end64 ], [ -2135618077, %originalBBpart2157 ], [ %191, %originalBB150 ], [ %181, %for.inc62 ], [ 1958154730, %originalBBpart2148 ], [ %172, %originalBB146 ], [ %163, %if.end ], [ 107067562, %if.else ], [ 107067562, %originalBBpart2144 ], [ %148, %originalBB132 ], [ %136, %if.then ], [ %127, %originalBBpart2130 ], [ %126, %originalBB128 ], [ %115, %for.body34 ], [ %106, %for.cond32 ], [ -2135618077, %originalBBpart2126 ], [ %105, %originalBB124 ], [ %96, %for.end31 ], [ 2029256391, %originalBBpart2122 ], [ %87, %originalBB109 ], [ %77, %for.inc29 ], [ 1156608068, %originalBBpart2107 ], [ %68, %originalBB91 ], [ %54, %for.body19 ], [ %45, %for.cond17 ], [ 2029256391, %for.end ], [ 1336347196, %for.inc ], [ -1831535538, %for.body11 ], [ %40, %originalBBpart289 ], [ %39, %originalBB87 ], [ %30, %for.cond9 ], [ 1336347196, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1639119411, i32 1880206288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %m.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 524224484, i32 1880206288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -566717641, i32 468934185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %0, i8 0, i64 420, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %1, i8 0, i64 420, i1 false)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -637375210, i32 -243860277
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp10 = icmp sle i32 %i.0, %aline.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -243186694, i32 -243860277
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1530699933, i32 -106322278
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %41 = add i32 %i.0, -1
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %42 to i32
  %43 = add nsw i32 %conv12, -48
  %.neg47 = add i32 %aline.0, 1
  %.neg48 = sub i32 %.neg47, %i.0
  %idxprom15 = sext i32 %.neg48 to i64
  %arrayidx16 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom15
  store i32 %43, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp slt i32 %bline.0, %j.0
  %45 = select i1 %cmp18.not, i32 884485453, i32 -431057653
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -193831336, i32 832877414
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, -1
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom21
  %56 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %56 to i32
  %57 = add nsw i32 %conv23, -48
  %58 = add i32 %bline.0, 1
  %59 = sub i32 %58, %j.0
  %idxprom27 = sext i32 %59 to i64
  %arrayidx28 = getelementptr inbounds [105 x i32], [105 x i32]* %bb, i64 0, i64 %idxprom27
  store i32 %57, i32* %arrayidx28, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1456027510, i32 832877414
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -400965093, i32 -54618194
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 858846616, i32 -54618194
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -159572423, i32 602655175
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1937103630, i32 602655175
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %k.0, %aline.0
  %106 = select i1 %cmp33.not, i32 1546570780, i32 1245867253
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1651228276, i32 1591524628
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom35
  %116 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [105 x i32], [105 x i32]* %bb, i64 0, i64 %idxprom35
  %117 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %116, %117
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -648758002, i32 1591524628
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %127 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 830496765, i32 822768546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 56374897, i32 673360008
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom40
  %137 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [105 x i32], [105 x i32]* %bb, i64 0, i64 %idxprom40
  %138 = load i32, i32* %arrayidx43, align 4
  %139 = sub i32 %137, %138
  store i32 %139, i32* %arrayidx41, align 4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1061434181, i32 673360008
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom47
  %149 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [105 x i32], [105 x i32]* %bb, i64 0, i64 %idxprom47
  %150 = load i32, i32* %arrayidx50, align 4
  %.neg45.neg = add i32 %149, 10
  %151 = sub i32 %.neg45.neg, %150
  store i32 %151, i32* %arrayidx48, align 4
  %152 = add i32 %k.0, 1
  %idxprom56 = sext i32 %152 to i64
  %arrayidx57 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom56
  %153 = load i32, i32* %arrayidx57, align 4
  %154 = add i32 %153, -1
  store i32 %154, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 432895988, i32 -1240551832
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1155626827, i32 -1240551832
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 621690057, i32 -671703689
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %182 = add i32 %k.0, 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2061309243, i32 -671703689
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1364881382, i32 865084428
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %l.0, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -500997867, i32 865084428
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %210 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1769378814, i32 -484669205
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %l.0 to i64
  %arrayidx69 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom68
  %211 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %211, 0
  %212 = select i1 %cmp70, i32 -348609222, i32 -1802520221
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -629914246, i32 -351779751
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %l.0, %aline.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -257124557, i32 -351779751
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %231 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1648730826, i32 -1802520221
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %l.0 to i64
  %arrayidx75 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom74
  %232 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %232)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %cmp79.not = icmp eq i32 %m.0, %233
  %234 = select i1 %cmp79.not, i32 -29274863, i32 1043064136
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1105976128, i32 1138008378
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -386673146, i32 1138008378
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1689443767, i32 -431284307
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 240622249, i32 -431284307
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %271 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 735603270, i32 -1335369434
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %call86 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1432132238, i32 -1335369434
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %290 = add i32 %j.0, -1
  %idxprom21alteredBB = sext i32 %290 to i64
  %arrayidx22alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  %291 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %291 to i32
  %292 = add nsw i32 %conv23alteredBB, -48
  %293 = add i32 %bline.0, 1
  %294 = sub i32 %293, %j.0
  %idxprom27alteredBB = sext i32 %294 to i64
  %arrayidx28alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %bb, i64 0, i64 %idxprom27alteredBB
  store i32 %292, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %k.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom40alteredBB
  %296 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %bb, i64 0, i64 %idxprom40alteredBB
  %297 = load i32, i32* %arrayidx43alteredBB, align 4
  %298 = sub i32 %296, %297
  store i32 %298, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
