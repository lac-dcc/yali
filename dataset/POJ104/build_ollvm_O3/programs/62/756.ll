; ModuleID = 'build_ollvm/programs/62/756.ll'
source_filename = "source-C-CXX/62/756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_756.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %j19.0 = phi i32 [ undef, %entry ], [ %j19.0.be, %loopEntry.backedge ]
  %i35.0 = phi i32 [ undef, %entry ], [ %i35.0.be, %loopEntry.backedge ]
  %j40.0 = phi i32 [ undef, %entry ], [ %j40.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1069108705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1069108705, label %for.cond
    i32 1885010554, label %for.body
    i32 -1520946827, label %originalBB
    i32 -973213960, label %originalBBpart2
    i32 -1789207637, label %for.cond2
    i32 -339865236, label %for.body5
    i32 -720963348, label %for.inc
    i32 -916489797, label %originalBB94
    i32 -790801536, label %originalBBpart2107
    i32 65049239, label %for.end
    i32 584194514, label %originalBB109
    i32 -1328410041, label %originalBBpart2111
    i32 -763191880, label %for.inc9
    i32 630323412, label %for.end11
    i32 1531500581, label %originalBB113
    i32 510729838, label %originalBBpart2115
    i32 367371901, label %for.cond15
    i32 1235650197, label %for.body18
    i32 1619328170, label %originalBB117
    i32 1891263812, label %originalBBpart2119
    i32 1316436537, label %for.cond20
    i32 -1041930090, label %originalBB121
    i32 -1593334329, label %originalBBpart2133
    i32 -1942524153, label %for.body23
    i32 -66137998, label %for.inc29
    i32 1839986914, label %for.end31
    i32 1778276733, label %for.inc32
    i32 -1812532707, label %for.end34
    i32 -1444128961, label %for.cond36
    i32 293437241, label %for.body39
    i32 1735622038, label %originalBB135
    i32 -85226534, label %originalBBpart2137
    i32 -604719524, label %for.cond41
    i32 770294849, label %for.body44
    i32 794949592, label %for.cond45
    i32 630972526, label %for.body48
    i32 -1518727019, label %originalBB139
    i32 -424659100, label %originalBBpart2148
    i32 -1183902415, label %for.inc61
    i32 -1038510964, label %originalBB150
    i32 -1250312830, label %originalBBpart2157
    i32 -146551106, label %for.end63
    i32 261535322, label %if.then
    i32 -1558260834, label %if.then68
    i32 -157630405, label %originalBB159
    i32 1122227740, label %originalBBpart2161
    i32 1649016066, label %if.else
    i32 2091119016, label %originalBB163
    i32 1025529476, label %originalBBpart2165
    i32 -298367350, label %if.end
    i32 -1375219100, label %if.else80
    i32 -1102173164, label %if.end87
    i32 392556882, label %for.inc88
    i32 1320898107, label %for.end90
    i32 920911381, label %originalBB167
    i32 -383331850, label %originalBBpart2169
    i32 1488532714, label %for.inc91
    i32 -445098089, label %for.end93
    i32 -1238740150, label %originalBBalteredBB
    i32 -1364581868, label %originalBB94alteredBB
    i32 1377041260, label %originalBB109alteredBB
    i32 -1057681438, label %originalBB113alteredBB
    i32 -334709514, label %originalBB117alteredBB
    i32 -480888521, label %originalBB121alteredBB
    i32 -500456378, label %originalBB135alteredBB
    i32 200264390, label %originalBB139alteredBB
    i32 -342483657, label %originalBB150alteredBB
    i32 -1988481768, label %originalBB159alteredBB
    i32 2074082037, label %originalBB163alteredBB
    i32 -796495721, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2169, %originalBB167, %for.end90, %for.inc88, %if.end87, %if.else80, %if.end, %originalBBpart2165, %originalBB163, %if.else, %originalBBpart2161, %originalBB159, %if.then68, %if.then, %for.end63, %originalBBpart2157, %originalBB150, %for.inc61, %originalBBpart2148, %originalBB139, %for.body48, %for.cond45, %for.body44, %for.cond41, %originalBBpart2137, %originalBB135, %for.body39, %for.cond36, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body23, %originalBBpart2133, %originalBB121, %for.cond20, %originalBBpart2119, %originalBB117, %for.body18, %for.cond15, %originalBBpart2115, %originalBB113, %for.end11, %for.inc9, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB94, %for.inc, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.else80 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then68 ], [ %i.0, %if.then ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end11 ], [ %62, %for.inc9 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %258, %originalBB94alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.else80 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then68 ], [ %j.0, %if.then ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %34, %originalBB94 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB167alteredBB ], [ %i14.0, %originalBB163alteredBB ], [ %i14.0, %originalBB159alteredBB ], [ %i14.0, %originalBB150alteredBB ], [ %i14.0, %originalBB139alteredBB ], [ %i14.0, %originalBB135alteredBB ], [ %i14.0, %originalBB121alteredBB ], [ %i14.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i14.0, %originalBB109alteredBB ], [ %i14.0, %originalBB94alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %for.inc91 ], [ %i14.0, %originalBBpart2169 ], [ %i14.0, %originalBB167 ], [ %i14.0, %for.end90 ], [ %i14.0, %for.inc88 ], [ %i14.0, %if.end87 ], [ %i14.0, %if.else80 ], [ %i14.0, %if.end ], [ %i14.0, %originalBBpart2165 ], [ %i14.0, %originalBB163 ], [ %i14.0, %if.else ], [ %i14.0, %originalBBpart2161 ], [ %i14.0, %originalBB159 ], [ %i14.0, %if.then68 ], [ %i14.0, %if.then ], [ %i14.0, %for.end63 ], [ %i14.0, %originalBBpart2157 ], [ %i14.0, %originalBB150 ], [ %i14.0, %for.inc61 ], [ %i14.0, %originalBBpart2148 ], [ %i14.0, %originalBB139 ], [ %i14.0, %for.body48 ], [ %i14.0, %for.cond45 ], [ %i14.0, %for.body44 ], [ %i14.0, %for.cond41 ], [ %i14.0, %originalBBpart2137 ], [ %i14.0, %originalBB135 ], [ %i14.0, %for.body39 ], [ %i14.0, %for.cond36 ], [ %i14.0, %for.end34 ], [ %124, %for.inc32 ], [ %i14.0, %for.end31 ], [ %i14.0, %for.inc29 ], [ %i14.0, %for.body23 ], [ %i14.0, %originalBBpart2133 ], [ %i14.0, %originalBB121 ], [ %i14.0, %for.cond20 ], [ %i14.0, %originalBBpart2119 ], [ %i14.0, %originalBB117 ], [ %i14.0, %for.body18 ], [ %i14.0, %for.cond15 ], [ %i14.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i14.0, %for.end11 ], [ %i14.0, %for.inc9 ], [ %i14.0, %originalBBpart2111 ], [ %i14.0, %originalBB109 ], [ %i14.0, %for.end ], [ %i14.0, %originalBBpart2107 ], [ %i14.0, %originalBB94 ], [ %i14.0, %for.inc ], [ %i14.0, %for.body5 ], [ %i14.0, %for.cond2 ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %j19.0.be = phi i32 [ %j19.0, %loopEntry ], [ %j19.0, %originalBB167alteredBB ], [ %j19.0, %originalBB163alteredBB ], [ %j19.0, %originalBB159alteredBB ], [ %j19.0, %originalBB150alteredBB ], [ %j19.0, %originalBB139alteredBB ], [ %j19.0, %originalBB135alteredBB ], [ %j19.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %j19.0, %originalBB113alteredBB ], [ %j19.0, %originalBB109alteredBB ], [ %j19.0, %originalBB94alteredBB ], [ %j19.0, %originalBBalteredBB ], [ %j19.0, %for.inc91 ], [ %j19.0, %originalBBpart2169 ], [ %j19.0, %originalBB167 ], [ %j19.0, %for.end90 ], [ %j19.0, %for.inc88 ], [ %j19.0, %if.end87 ], [ %j19.0, %if.else80 ], [ %j19.0, %if.end ], [ %j19.0, %originalBBpart2165 ], [ %j19.0, %originalBB163 ], [ %j19.0, %if.else ], [ %j19.0, %originalBBpart2161 ], [ %j19.0, %originalBB159 ], [ %j19.0, %if.then68 ], [ %j19.0, %if.then ], [ %j19.0, %for.end63 ], [ %j19.0, %originalBBpart2157 ], [ %j19.0, %originalBB150 ], [ %j19.0, %for.inc61 ], [ %j19.0, %originalBBpart2148 ], [ %j19.0, %originalBB139 ], [ %j19.0, %for.body48 ], [ %j19.0, %for.cond45 ], [ %j19.0, %for.body44 ], [ %j19.0, %for.cond41 ], [ %j19.0, %originalBBpart2137 ], [ %j19.0, %originalBB135 ], [ %j19.0, %for.body39 ], [ %j19.0, %for.cond36 ], [ %j19.0, %for.end34 ], [ %j19.0, %for.inc32 ], [ %j19.0, %for.end31 ], [ %123, %for.inc29 ], [ %j19.0, %for.body23 ], [ %j19.0, %originalBBpart2133 ], [ %j19.0, %originalBB121 ], [ %j19.0, %for.cond20 ], [ %j19.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j19.0, %for.body18 ], [ %j19.0, %for.cond15 ], [ %j19.0, %originalBBpart2115 ], [ %j19.0, %originalBB113 ], [ %j19.0, %for.end11 ], [ %j19.0, %for.inc9 ], [ %j19.0, %originalBBpart2111 ], [ %j19.0, %originalBB109 ], [ %j19.0, %for.end ], [ %j19.0, %originalBBpart2107 ], [ %j19.0, %originalBB94 ], [ %j19.0, %for.inc ], [ %j19.0, %for.body5 ], [ %j19.0, %for.cond2 ], [ %j19.0, %originalBBpart2 ], [ %j19.0, %originalBB ], [ %j19.0, %for.body ], [ %j19.0, %for.cond ]
  %i35.0.be = phi i32 [ %i35.0, %loopEntry ], [ %i35.0, %originalBB167alteredBB ], [ %i35.0, %originalBB163alteredBB ], [ %i35.0, %originalBB159alteredBB ], [ %i35.0, %originalBB150alteredBB ], [ %i35.0, %originalBB139alteredBB ], [ %i35.0, %originalBB135alteredBB ], [ %i35.0, %originalBB121alteredBB ], [ %i35.0, %originalBB117alteredBB ], [ %i35.0, %originalBB113alteredBB ], [ %i35.0, %originalBB109alteredBB ], [ %i35.0, %originalBB94alteredBB ], [ %i35.0, %originalBBalteredBB ], [ %257, %for.inc91 ], [ %i35.0, %originalBBpart2169 ], [ %i35.0, %originalBB167 ], [ %i35.0, %for.end90 ], [ %i35.0, %for.inc88 ], [ %i35.0, %if.end87 ], [ %i35.0, %if.else80 ], [ %i35.0, %if.end ], [ %i35.0, %originalBBpart2165 ], [ %i35.0, %originalBB163 ], [ %i35.0, %if.else ], [ %i35.0, %originalBBpart2161 ], [ %i35.0, %originalBB159 ], [ %i35.0, %if.then68 ], [ %i35.0, %if.then ], [ %i35.0, %for.end63 ], [ %i35.0, %originalBBpart2157 ], [ %i35.0, %originalBB150 ], [ %i35.0, %for.inc61 ], [ %i35.0, %originalBBpart2148 ], [ %i35.0, %originalBB139 ], [ %i35.0, %for.body48 ], [ %i35.0, %for.cond45 ], [ %i35.0, %for.body44 ], [ %i35.0, %for.cond41 ], [ %i35.0, %originalBBpart2137 ], [ %i35.0, %originalBB135 ], [ %i35.0, %for.body39 ], [ %i35.0, %for.cond36 ], [ 0, %for.end34 ], [ %i35.0, %for.inc32 ], [ %i35.0, %for.end31 ], [ %i35.0, %for.inc29 ], [ %i35.0, %for.body23 ], [ %i35.0, %originalBBpart2133 ], [ %i35.0, %originalBB121 ], [ %i35.0, %for.cond20 ], [ %i35.0, %originalBBpart2119 ], [ %i35.0, %originalBB117 ], [ %i35.0, %for.body18 ], [ %i35.0, %for.cond15 ], [ %i35.0, %originalBBpart2115 ], [ %i35.0, %originalBB113 ], [ %i35.0, %for.end11 ], [ %i35.0, %for.inc9 ], [ %i35.0, %originalBBpart2111 ], [ %i35.0, %originalBB109 ], [ %i35.0, %for.end ], [ %i35.0, %originalBBpart2107 ], [ %i35.0, %originalBB94 ], [ %i35.0, %for.inc ], [ %i35.0, %for.body5 ], [ %i35.0, %for.cond2 ], [ %i35.0, %originalBBpart2 ], [ %i35.0, %originalBB ], [ %i35.0, %for.body ], [ %i35.0, %for.cond ]
  %j40.0.be = phi i32 [ %j40.0, %loopEntry ], [ %j40.0, %originalBB167alteredBB ], [ %j40.0, %originalBB163alteredBB ], [ %j40.0, %originalBB159alteredBB ], [ %j40.0, %originalBB150alteredBB ], [ %j40.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %j40.0, %originalBB121alteredBB ], [ %j40.0, %originalBB117alteredBB ], [ %j40.0, %originalBB113alteredBB ], [ %j40.0, %originalBB109alteredBB ], [ %j40.0, %originalBB94alteredBB ], [ %j40.0, %originalBBalteredBB ], [ %j40.0, %for.inc91 ], [ %j40.0, %originalBBpart2169 ], [ %j40.0, %originalBB167 ], [ %j40.0, %for.end90 ], [ %238, %for.inc88 ], [ %j40.0, %if.end87 ], [ %j40.0, %if.else80 ], [ %j40.0, %if.end ], [ %j40.0, %originalBBpart2165 ], [ %j40.0, %originalBB163 ], [ %j40.0, %if.else ], [ %j40.0, %originalBBpart2161 ], [ %j40.0, %originalBB159 ], [ %j40.0, %if.then68 ], [ %j40.0, %if.then ], [ %j40.0, %for.end63 ], [ %j40.0, %originalBBpart2157 ], [ %j40.0, %originalBB150 ], [ %j40.0, %for.inc61 ], [ %j40.0, %originalBBpart2148 ], [ %j40.0, %originalBB139 ], [ %j40.0, %for.body48 ], [ %j40.0, %for.cond45 ], [ %j40.0, %for.body44 ], [ %j40.0, %for.cond41 ], [ %j40.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %j40.0, %for.body39 ], [ %j40.0, %for.cond36 ], [ %j40.0, %for.end34 ], [ %j40.0, %for.inc32 ], [ %j40.0, %for.end31 ], [ %j40.0, %for.inc29 ], [ %j40.0, %for.body23 ], [ %j40.0, %originalBBpart2133 ], [ %j40.0, %originalBB121 ], [ %j40.0, %for.cond20 ], [ %j40.0, %originalBBpart2119 ], [ %j40.0, %originalBB117 ], [ %j40.0, %for.body18 ], [ %j40.0, %for.cond15 ], [ %j40.0, %originalBBpart2115 ], [ %j40.0, %originalBB113 ], [ %j40.0, %for.end11 ], [ %j40.0, %for.inc9 ], [ %j40.0, %originalBBpart2111 ], [ %j40.0, %originalBB109 ], [ %j40.0, %for.end ], [ %j40.0, %originalBBpart2107 ], [ %j40.0, %originalBB94 ], [ %j40.0, %for.inc ], [ %j40.0, %for.body5 ], [ %j40.0, %for.cond2 ], [ %j40.0, %originalBBpart2 ], [ %j40.0, %originalBB ], [ %j40.0, %for.body ], [ %j40.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %.neg, %originalBB150alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %if.else80 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then68 ], [ %k.0, %if.then ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2157 ], [ %183, %originalBB150 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ 0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 920911381, %originalBB167alteredBB ], [ 2091119016, %originalBB163alteredBB ], [ -157630405, %originalBB159alteredBB ], [ -1038510964, %originalBB150alteredBB ], [ -1518727019, %originalBB139alteredBB ], [ 1735622038, %originalBB135alteredBB ], [ -1041930090, %originalBB121alteredBB ], [ 1619328170, %originalBB117alteredBB ], [ 1531500581, %originalBB113alteredBB ], [ 584194514, %originalBB109alteredBB ], [ -916489797, %originalBB94alteredBB ], [ -1520946827, %originalBBalteredBB ], [ -1444128961, %for.inc91 ], [ 1488532714, %originalBBpart2169 ], [ %256, %originalBB167 ], [ %247, %for.end90 ], [ -604719524, %for.inc88 ], [ 392556882, %if.end87 ], [ -1102173164, %if.else80 ], [ -1102173164, %if.end ], [ -298367350, %originalBBpart2165 ], [ %236, %originalBB163 ], [ %226, %if.else ], [ -298367350, %originalBBpart2161 ], [ %217, %originalBB159 ], [ %207, %if.then68 ], [ %198, %if.then ], [ %195, %for.end63 ], [ 794949592, %originalBBpart2157 ], [ %192, %originalBB150 ], [ %182, %for.inc61 ], [ -1183902415, %originalBBpart2148 ], [ %173, %originalBB139 ], [ %160, %for.body48 ], [ %151, %for.cond45 ], [ 794949592, %for.body44 ], [ %148, %for.cond41 ], [ -604719524, %originalBBpart2137 ], [ %145, %originalBB135 ], [ %136, %for.body39 ], [ %127, %for.cond36 ], [ -1444128961, %for.end34 ], [ 367371901, %for.inc32 ], [ 1778276733, %for.end31 ], [ 1316436537, %for.inc29 ], [ -66137998, %for.body23 ], [ %122, %originalBBpart2133 ], [ %121, %originalBB121 ], [ %110, %for.cond20 ], [ 1316436537, %originalBBpart2119 ], [ %101, %originalBB117 ], [ %92, %for.body18 ], [ %83, %for.cond15 ], [ 367371901, %originalBBpart2115 ], [ %80, %originalBB113 ], [ %71, %for.end11 ], [ 1069108705, %for.inc9 ], [ -763191880, %originalBBpart2111 ], [ %61, %originalBB109 ], [ %52, %for.end ], [ -1789207637, %originalBBpart2107 ], [ %43, %originalBB94 ], [ %33, %for.inc ], [ -720963348, %for.body5 ], [ %24, %for.cond2 ], [ -1789207637, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x1, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 630323412, i32 1885010554
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1520946827, i32 -1238740150
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -973213960, i32 -1238740150
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %y1, align 4
  %23 = add i32 %22, -1
  %cmp4.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp4.not, i32 65049239, i32 -339865236
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -916489797, i32 -1364581868
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -790801536, i32 -1364581868
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 584194514, i32 1377041260
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1328410041, i32 1377041260
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1531500581, i32 -1057681438
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call12, i32* nonnull dereferenceable(4) %y2)
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 510729838, i32 -1057681438
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %81 = load i32, i32* %x2, align 4
  %82 = add i32 %81, -1
  %cmp17.not = icmp sgt i32 %i14.0, %82
  %83 = select i1 %cmp17.not, i32 -1812532707, i32 1235650197
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1619328170, i32 -334709514
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1891263812, i32 -334709514
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1041930090, i32 -480888521
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %111 = load i32, i32* %y2, align 4
  %112 = add i32 %111, -1
  %cmp22 = icmp sle i32 %j19.0, %112
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1593334329, i32 -480888521
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %122 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1942524153, i32 1839986914
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i14.0 to i64
  %idxprom26 = sext i32 %j19.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %123 = add i32 %j19.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %124 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %125 = load i32, i32* %x1, align 4
  %126 = add i32 %125, -1
  %cmp38.not = icmp sgt i32 %i35.0, %126
  %127 = select i1 %cmp38.not, i32 -445098089, i32 293437241
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1735622038, i32 -500456378
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -85226534, i32 -500456378
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %146 = load i32, i32* %y2, align 4
  %147 = add i32 %146, -1
  %cmp43.not = icmp sgt i32 %j40.0, %147
  %148 = select i1 %cmp43.not, i32 1320898107, i32 770294849
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %149 = load i32, i32* %x2, align 4
  %150 = add i32 %149, -1
  %cmp47.not = icmp sgt i32 %k.0, %150
  %151 = select i1 %cmp47.not, i32 -146551106, i32 630972526
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1518727019, i32 200264390
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i35.0 to i64
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %161 = load i32, i32* %arrayidx52, align 4
  %idxprom55 = sext i32 %j40.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom51, i64 %idxprom55
  %162 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 %162, %161
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49, i64 %idxprom55
  %163 = load i32, i32* %arrayidx60, align 4
  %164 = add i32 %163, %mul
  store i32 %164, i32* %arrayidx60, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -424659100, i32 200264390
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1038510964, i32 -342483657
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %183 = add i32 %k.0, 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1250312830, i32 -342483657
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %193 = load i32, i32* %y2, align 4
  %194 = add i32 %193, -1
  %cmp65 = icmp eq i32 %j40.0, %194
  %195 = select i1 %cmp65, i32 261535322, i32 -1375219100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* %x1, align 4
  %197 = add i32 %196, -1
  %cmp67.not = icmp eq i32 %i35.0, %197
  %198 = select i1 %cmp67.not, i32 1649016066, i32 -1558260834
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -157630405, i32 -1988481768
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i35.0 to i64
  %idxprom71 = sext i32 %j40.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69, i64 %idxprom71
  %208 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %208)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1122227740, i32 -1988481768
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2091119016, i32 2074082037
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i35.0 to i64
  %idxprom77 = sext i32 %j40.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom75, i64 %idxprom77
  %227 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %227)
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1025529476, i32 2074082037
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i35.0 to i64
  %idxprom83 = sext i32 %j40.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom81, i64 %idxprom83
  %237 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %237)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %238 = add i32 %j40.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 920911381, i32 -796495721
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -383331850, i32 -796495721
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %257 = add i32 %i35.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call12alteredBB, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i35.0 to i64
  %idxprom51alteredBB = sext i32 %k.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  %259 = load i32, i32* %arrayidx52alteredBB, align 4
  %idxprom55alteredBB = sext i32 %j40.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom51alteredBB, i64 %idxprom55alteredBB
  %260 = load i32, i32* %arrayidx56alteredBB, align 4
  %mulalteredBB = mul nsw i32 %260, %259
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49alteredBB, i64 %idxprom55alteredBB
  %261 = load i32, i32* %arrayidx60alteredBB, align 4
  %262 = add i32 %261, %mulalteredBB
  store i32 %262, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i35.0 to i64
  %idxprom71alteredBB = sext i32 %j40.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %263 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %263)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i35.0 to i64
  %idxprom77alteredBB = sext i32 %j40.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom75alteredBB, i64 %idxprom77alteredBB
  %264 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %264)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_756.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -770747315, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -770747315, label %first
    i32 -235443075, label %originalBB
    i32 -2146043408, label %originalBBpart2
    i32 -638912668, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -235443075, i32 -638912668
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
  %17 = select i1 %16, i32 -2146043408, i32 -638912668
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -235443075, %originalBBalteredBB ]
  br label %loopEntry.outer
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
